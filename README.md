
# dotfiles

Ansible-driven dotfiles.


## Usage

1. Create `vars/gituser.yml`, see the example.
2. Run `make`
3. Enjoy

Note that while there are external dependencies (like an alias requiring
`curl`) the roles and tasks in this repo do NOT require the use of `sudo`.


## Rationale

This repo combines several Good Things:

- Ansible
- dotfiles in git
- make

So. There.
