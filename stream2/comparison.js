var session = {
  user: {
    loggedIn: true,
  },
};

if (session.user.loggedIn) {
  console.log("You are logged in");
} else {
  console.log("You are logged out.");
}
