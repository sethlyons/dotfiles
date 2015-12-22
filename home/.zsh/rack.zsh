update-rack-vars() {
  if [[ -e "config.ru" ]]; then
    _rack_dir="."
  elif [[ -e "../config.ru" ]]; then
    _rack_dir=".."
  elif [[ -e "../../config.ru" ]]; then
    _rack_dir="../.."
  elif [[ -e "../../../config.ru" ]]; then
    _rack_dir="../../.."
  else
    unset _rack_dir
    unset RACK_ENV
  fi

  if [[ -n "$_rack_dir" ]]; then
    : ${RACK_ENV:=development}
    export RACK_ENV
  fi
}

add-zsh-hook precmd update-rack-vars

re() {
  if [ -z "$_rack_dir" ]; then
    echo "re: not in a rack project" >&2
    return 1
  fi

  case $1 in
    prod)
      RACK_ENV="prod"
      ;;
    p*)
      RACK_ENV="production"
      ;;
    t*)
      RACK_ENV="test"
      ;;
    *)
      RACK_ENV="development"
  esac

  export RACK_ENV
  return 0
}
