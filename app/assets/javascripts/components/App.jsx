class App extends React.Component {
  render () {
    const person = {
      avatar: "https://media.giphy.com/media/KI01DytlVPEw8/giphy-facebook_s.jpg",
      username: "bobo1: ",
      bio: "HEY NOW",
      posts: [
        {
          pic: 'https://c2.staticflickr.com/4/3559/3446613250_8569b7d582_z.jpg?zz=1',
          caption: 'Yo this is rad...'
        },
        {
          pic: 'https://c1.staticflickr.com/9/8390/8572035019_0577667f3d_b.jpg',
          caption: 'Yo this is radder...'
        }
      ]
    }

    return (
      <Header data={person}/>
    )
  }
}
