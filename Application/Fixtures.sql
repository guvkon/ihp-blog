

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;


SET SESSION AUTHORIZATION DEFAULT;

ALTER TABLE public.posts DISABLE TRIGGER ALL;

INSERT INTO public.posts (id, title, body, created_at) VALUES ('9b63ebb2-226f-439d-9335-7414248de472', 'Hello World!', 'Maecenas fringilla cubilia mattis dictum mus curabitur justo ridiculus, condimentum iaculis ultricies pharetra est leo ultrices lacinia, cum quisque amet suspendisse commodo nam pretium.', '2021-05-23 05:54:51.721585+07');
INSERT INTO public.posts (id, title, body, created_at) VALUES ('b43da286-e36a-4a43-9c83-23a0dfe920e6', 'My second post', '## Heading 1

Porta tincidunt cubilia diam etiam senectus praesent potenti aliquet nisl, nulla suscipit montes sed velit platea fames ornare, fringilla orci pellentesque class dictum non augue sem. Eget pulvinar congue montes lobortis cum semper nibh ligula enim sit ad, porta vivamus odio ultricies augue bibendum id nulla vestibulum urna, placerat consequat netus iaculis magnis felis tincidunt vehicula rutrum diam. Luctus varius nostra adipiscing litora ut imperdiet primis malesuada cum tortor tristique curabitur viverra, eu ullamcorper sociis habitant maecenas aliquet taciti et velit semper iaculis. Id odio etiam sociosqu mus sagittis vivamus vehicula morbi, lectus blandit malesuada nulla dictum natoque lacus non curae, condimentum vitae inceptos quam leo mollis facilisi. Leo augue vehicula diam porta eleifend dignissim molestie volutpat, mauris nec potenti mattis vivamus dictum ipsum, euismod montes interdum et nibh tellus morbi. Feugiat tellus amet tristique ante tortor metus ullamcorper convallis mi facilisi arcu malesuada eu, mus etiam lacinia ad sed quis vel dignissim iaculis neque inceptos est. Sit etiam pellentesque aenean vivamus malesuada ultricies ligula odio, diam tempor ad vehicula dictumst ultrices luctus facilisi, fringilla potenti lectus id rutrum nascetur cubilia.

Ullamcorper laoreet duis facilisis imperdiet dolor accumsan metus mus consectetur turpis potenti, auctor sit sagittis vehicula sollicitudin molestie mollis curabitur tristique dictumst nunc, ultrices erat rutrum suscipit quis et eros etiam enim convallis. Per erat magna cras rutrum interdum aptent quis imperdiet netus odio, sagittis fermentum sociosqu suspendisse penatibus tortor varius aliquet ad, diam curae fringilla quam enim dignissim nam a ridiculus. Porta id aenean risus sit ultrices nec feugiat torquent euismod scelerisque sed habitasse parturient, ligula taciti cursus ad litora molestie inceptos vestibulum gravida cum sociis penatibus. Ut cras duis aenean ipsum interdum urna fermentum enim class mauris dictumst, eleifend non convallis dictum lectus venenatis potenti suspendisse augue congue. Pulvinar varius odio iaculis ad torquent rhoncus potenti nec, dictumst nulla justo parturient et donec lobortis nullam, hendrerit tristique eros ullamcorper interdum litora elementum.', '2021-05-23 06:20:19.330272+07');


ALTER TABLE public.posts ENABLE TRIGGER ALL;


ALTER TABLE public.comments DISABLE TRIGGER ALL;

INSERT INTO public.comments (id, post_id, author, body) VALUES ('3571a751-c378-4e5b-8948-6a98645e68aa', 'b43da286-e36a-4a43-9c83-23a0dfe920e6', 'TrashMonster', 'Hello World!');
INSERT INTO public.comments (id, post_id, author, body) VALUES ('92d1777f-b33d-486b-adbd-eb4b7a698649', 'b43da286-e36a-4a43-9c83-23a0dfe920e6', 'TrashMonster', 'Another comment');


ALTER TABLE public.comments ENABLE TRIGGER ALL;


