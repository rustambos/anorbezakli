DROP POLICY IF EXISTS "Public can submit RSVP" ON public.rsvps;
REVOKE INSERT ON public.rsvps FROM anon, authenticated;
GRANT ALL ON public.rsvps TO service_role;