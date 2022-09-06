.class public final Leyo;
.super Leze;
.source "SourceFile"


# static fields
.field public static final A:Lezd;

.field public static final B:Lezd;

.field public static final C:Lezd;

.field public static final D:Lezd;

.field public static final E:Lezd;

.field public static final F:Lezd;

.field public static final G:Lezd;

.field public static final H:Lezd;

.field public static final I:Lezd;

.field public static final J:Lezd;

.field public static final K:Lezd;

.field public static final L:Lezd;

.field public static final M:Lezd;

.field public static final N:Lezd;

.field public static final O:Lezd;

.field public static final P:Lezd;

.field public static final Q:Lezd;

.field public static final R:Lezd;

.field public static final S:Lezd;

.field public static final T:Lezd;

.field public static final U:Lezd;

.field public static final V:Lezd;

.field public static final W:Lezd;

.field public static final X:Lezd;

.field public static final Y:Lezd;

.field public static final Z:Lezd;

.field public static final a:Leyo;

.field public static final aa:Lezd;

.field public static final ab:Lezd;

.field public static final ac:Lezd;

.field public static final ad:Lezd;

.field public static final ae:Lezd;

.field public static final af:Lezd;

.field public static final ag:Lezd;

.field public static final ah:Lezd;

.field public static final ai:Lezd;

.field public static final aj:Lezd;

.field public static final b:Lezd;

.field public static final c:Lezd;

.field public static final d:Lezd;

.field public static final e:Lezd;

.field public static final f:Lezd;

.field public static final g:Lezd;

.field public static final h:Lezd;

.field public static final i:Lezd;

.field public static final j:Lezd;

.field public static final k:Lezd;

.field public static final l:Lezd;

.field public static final m:Lezd;

.field public static final n:Lezd;

.field public static final o:Lezd;

.field public static final p:Lezd;

.field public static final q:Lezd;

.field public static final r:Lezd;

.field public static final s:Lezd;

.field public static final t:Lezd;

.field public static final u:Lezd;

.field public static final v:Lezd;

.field public static final w:Lezd;

.field public static final x:Lezd;

.field public static final y:Lezd;

.field public static final z:Lezd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 174
    new-instance v0, Leyo;

    invoke-direct {v0}, Leyo;-><init>()V

    .line 177
    sput-object v0, Leyo;->a:Leyo;

    const-string v1, "Host"

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->b:Lezd;

    .line 178
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "Accept"

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->c:Lezd;

    .line 179
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "Accept-Charset"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->d:Lezd;

    .line 180
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "Accept-Encoding"

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->e:Lezd;

    .line 181
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "Accept-Language"

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->f:Lezd;

    .line 183
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "Content-Length"

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->g:Lezd;

    .line 184
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "Connection"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->h:Lezd;

    .line 185
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "Cache-Control"

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->i:Lezd;

    .line 186
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "Date"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->j:Lezd;

    .line 187
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "Pragma"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->k:Lezd;

    .line 188
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "Trailer"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->l:Lezd;

    .line 189
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "Transfer-Encoding"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->m:Lezd;

    .line 190
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "Upgrade"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->n:Lezd;

    .line 191
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "Via"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->o:Lezd;

    .line 192
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "Warning"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->p:Lezd;

    .line 193
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "Allow"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->q:Lezd;

    .line 194
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "Content-Encoding"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->r:Lezd;

    .line 195
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "Content-Language"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->s:Lezd;

    .line 196
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "Content-Location"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->t:Lezd;

    .line 197
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "Content-MD5"

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->u:Lezd;

    .line 198
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "Content-Range"

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->v:Lezd;

    .line 199
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "Content-Type"

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->w:Lezd;

    .line 200
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "Expires"

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->x:Lezd;

    .line 201
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "Last-Modified"

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->y:Lezd;

    .line 202
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "Authorization"

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->z:Lezd;

    .line 203
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "Expect"

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->A:Lezd;

    .line 204
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "Forwarded"

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->B:Lezd;

    .line 205
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "From"

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->C:Lezd;

    .line 206
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "If-Match"

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->D:Lezd;

    .line 207
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "If-Modified-Since"

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->E:Lezd;

    .line 208
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "If-None-Match"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->F:Lezd;

    .line 209
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "If-Range"

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->G:Lezd;

    .line 210
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "If-Unmodified-Since"

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->H:Lezd;

    .line 211
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "Keep-Alive"

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->I:Lezd;

    .line 212
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "Max-Forwards"

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->J:Lezd;

    .line 213
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "Proxy-Authorization"

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->K:Lezd;

    .line 214
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "Range"

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->L:Lezd;

    .line 215
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "Request-Range"

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->M:Lezd;

    .line 216
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "Referer"

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->N:Lezd;

    .line 217
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "TE"

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->O:Lezd;

    .line 218
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "User-Agent"

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->P:Lezd;

    .line 219
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "X-Forwarded-For"

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->Q:Lezd;

    .line 220
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "X-Forwarded-Proto"

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->R:Lezd;

    .line 221
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "X-Forwarded-Server"

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->S:Lezd;

    .line 222
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "X-Forwarded-Host"

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->T:Lezd;

    .line 223
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "Accept-Ranges"

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->U:Lezd;

    .line 224
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "Age"

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->V:Lezd;

    .line 225
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "ETag"

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->W:Lezd;

    .line 226
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "Location"

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->X:Lezd;

    .line 227
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "Proxy-Authenticate"

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->Y:Lezd;

    .line 228
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "Retry-After"

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->Z:Lezd;

    .line 229
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "Server"

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->aa:Lezd;

    .line 230
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "Servlet-Engine"

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->ab:Lezd;

    .line 231
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "Vary"

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->ac:Lezd;

    .line 232
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "WWW-Authenticate"

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->ad:Lezd;

    .line 233
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "Cookie"

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->ae:Lezd;

    .line 234
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "Set-Cookie"

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->af:Lezd;

    .line 235
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "Set-Cookie2"

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->ag:Lezd;

    .line 236
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "MIME-Version"

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->ah:Lezd;

    .line 237
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "identity"

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->ai:Lezd;

    .line 238
    sget-object v0, Leyo;->a:Leyo;

    const-string v1, "Proxy-Connection"

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Leyo;->a(Ljava/lang/String;I)Leze$a;

    move-result-object v0

    sput-object v0, Leyo;->aj:Lezd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Leze;-><init>()V

    return-void
.end method
