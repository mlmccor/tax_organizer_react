export default (state = {checks:[]}, action) => {
  switch(action.type) {
    case 'LOADING_CONCERTS':
      return state;
    default:
      return state
  }
}
