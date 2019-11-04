5.times do
  List.create(
    title: 'title_' + SecureRandom.hex(4),
    desc: 'desc_' + SecureRandom.hex(4)
  )
end