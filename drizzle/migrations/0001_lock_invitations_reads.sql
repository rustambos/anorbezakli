DROP POLICY IF EXISTS "Public can read invitations" ON public.invitations;
REVOKE SELECT ON public.invitations FROM anon, authenticated;
GRANT ALL ON public.invitations TO service_role;