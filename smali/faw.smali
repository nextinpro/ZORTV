.class public Lfaw;
.super Lfax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfaw$a;,
        Lfaw$c;,
        Lfaw$b;
    }
.end annotation


# static fields
.field private static final a:Lfec;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    const-class v0, Lfaw;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Lfaw;->a:Lfec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Lfax;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "/j_security_check"

    .line 371
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x11

    .line 376
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    .line 378
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_3

    const/16 v0, 0x23

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3f

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v3
.end method


# virtual methods
.method public final a(Lehw;Leic;Z)Lfbd;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfap;
        }
    .end annotation

    .line 203
    move-object v0, p1

    check-cast v0, Leik;

    .line 204
    check-cast p2, Leim;

    .line 205
    invoke-interface {v0}, Leik;->r()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "/"

    .line 209
    :cond_0
    invoke-static {v1}, Lfaw;->a(Ljava/lang/String;)Z

    move-result v2

    or-int/2addr p3, v2

    if-nez p3, :cond_1

    .line 211
    new-instance p1, Lfau;

    invoke-direct {p1, p0}, Lfau;-><init>(Lfax;)V

    return-object p1

    .line 213
    :cond_1
    invoke-interface {v0}, Leik;->t()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0}, Leik;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lfdp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_3

    .line 3385
    iget-object v4, p0, Lfaw;->e:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lfaw;->g:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    move p3, v3

    goto :goto_0

    :cond_3
    move p3, v2

    :goto_0
    if-eqz p3, :cond_4

    .line 213
    invoke-static {p2}, Lfau;->a(Leim;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 214
    new-instance p1, Lfau;

    invoke-direct {p1, p0}, Lfau;-><init>(Lfax;)V

    return-object p1

    .line 216
    :cond_4
    invoke-interface {v0, v3}, Leik;->a(Z)Leio;

    move-result-object p3

    .line 221
    :try_start_0
    invoke-static {v1}, Lfaw;->a(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v4, 0x1

    if-eqz v1, :cond_c

    const-string p1, "j_username"

    .line 223
    invoke-interface {v0, p1}, Leik;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "j_password"

    .line 224
    invoke-interface {v0, p3}, Leik;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 226
    invoke-virtual {p0, p1, p3, v0}, Lfaw;->a(Ljava/lang/String;Ljava/lang/Object;Lehw;)Lfbv;

    move-result-object p3

    .line 227
    invoke-interface {v0, v3}, Leik;->a(Z)Leio;

    move-result-object v1

    if-eqz p3, :cond_7

    .line 232
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lehs; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p1, "org.eclipse.jetty.security.form_URI"

    .line 234
    invoke-interface {v1, p1}, Leio;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 236
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    .line 238
    :cond_5
    invoke-interface {v0}, Leik;->o()Ljava/lang/String;

    move-result-object p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const-string p1, "/"

    .line 242
    :cond_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    :try_start_2
    invoke-interface {p2, v2}, Leim;->a(I)V

    .line 244
    invoke-interface {p2, p1}, Leim;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Leim;->d(Ljava/lang/String;)V

    .line 246
    new-instance p1, Lfaw$a;

    const-string p2, "FORM"

    invoke-direct {p1, p2, p3}, Lfaw$a;-><init>(Ljava/lang/String;Lfbv;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lehs; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 242
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 250
    :cond_7
    sget-object p3, Lfaw;->a:Lfec;

    invoke-interface {p3}, Lfec;->b()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 251
    sget-object p3, Lfaw;->a:Lfec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Form authentication FAILED for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lfdn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p3, p1, v1}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    :cond_8
    iget-object p1, p0, Lfaw;->d:Ljava/lang/String;

    if-nez p1, :cond_9

    if-eqz p2, :cond_b

    const/16 p1, 0x193

    .line 255
    invoke-interface {p2, p1}, Leim;->b(I)V

    goto :goto_1

    .line 257
    :cond_9
    iget-boolean p1, p0, Lfaw;->h:Z

    if-eqz p1, :cond_a

    .line 259
    iget-object p1, p0, Lfaw;->d:Ljava/lang/String;

    invoke-interface {v0, p1}, Leik;->c(Ljava/lang/String;)Lehl;

    move-result-object p1

    const-string p3, "Cache-Control"

    const-string v1, "No-cache"

    .line 260
    invoke-interface {p2, p3, v1}, Leim;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "Expires"

    .line 261
    invoke-interface {p2, p3, v4, v5}, Leim;->a(Ljava/lang/String;J)V

    .line 262
    new-instance p3, Lfaw$b;

    invoke-direct {p3, v0}, Lfaw$b;-><init>(Leik;)V

    new-instance v0, Lfaw$c;

    invoke-direct {v0, p2}, Lfaw$c;-><init>(Leim;)V

    invoke-interface {p1, p3, v0}, Lehl;->a(Lehw;Leic;)V

    goto :goto_1

    .line 266
    :cond_a
    invoke-interface {v0}, Leik;->o()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lfaw;->d:Ljava/lang/String;

    invoke-static {p1, p3}, Lfdp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Leim;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Leim;->d(Ljava/lang/String;)V

    .line 269
    :cond_b
    :goto_1
    sget-object p1, Lfbd;->g:Lfbd;

    return-object p1

    :cond_c
    const-string v1, "org.eclipse.jetty.security.UserIdentity"

    .line 273
    invoke-interface {p3, v1}, Leio;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbd;

    if-eqz v1, :cond_12

    .line 277
    instance-of v6, v1, Lfbd$f;

    if-eqz v6, :cond_d

    iget-object v6, p0, Lfaw;->b:Lfak;

    if-eqz v6, :cond_d

    iget-object v6, p0, Lfaw;->b:Lfak;

    move-object v7, v1

    check-cast v7, Lfbd$f;

    invoke-interface {v7}, Lfbd$f;->b()Lfbv;

    invoke-interface {v6}, Lfak;->c()Z

    move-result v6

    if-nez v6, :cond_d

    const-string v1, "org.eclipse.jetty.security.UserIdentity"

    .line 282
    invoke-interface {p3, v1}, Leio;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    const-string p2, "org.eclipse.jetty.security.form_URI"

    .line 286
    invoke-interface {p3, p2}, Leio;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_11

    const-string v2, "org.eclipse.jetty.security.form_POST"

    .line 289
    invoke-interface {p3, v2}, Leio;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdi;

    if-eqz v2, :cond_10

    .line 292
    invoke-interface {v0}, Leik;->s()Ljava/lang/StringBuffer;

    move-result-object v3

    .line 293
    invoke-interface {v0}, Leik;->p()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    const-string v4, "?"

    .line 294
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v0}, Leik;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 296
    :cond_e
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    const-string p2, "org.eclipse.jetty.security.form_POST"

    .line 301
    invoke-interface {p3, p2}, Leio;->b(Ljava/lang/String;)V

    .line 302
    instance-of p2, p1, Lfbn;

    if-eqz p2, :cond_f

    check-cast p1, Lfbn;

    goto :goto_2

    :cond_f
    invoke-static {}, Lfbb;->a()Lfbb;

    move-result-object p1

    invoke-virtual {p1}, Lfbb;->k()Lfbn;

    move-result-object p1

    :goto_2
    const-string p2, "POST"

    .line 4799
    iput-object p2, p1, Lfbn;->l:Ljava/lang/String;

    .line 304
    invoke-virtual {p1, v2}, Lfbn;->a(Lfdi;)V

    goto :goto_3

    :cond_10
    const-string p1, "org.eclipse.jetty.security.form_URI"

    .line 308
    invoke-interface {p3, p1}, Leio;->b(Ljava/lang/String;)V

    :cond_11
    :goto_3
    return-object v1

    .line 316
    :cond_12
    :goto_4
    invoke-static {p2}, Lfau;->a(Leim;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 318
    sget-object p1, Lfaw;->a:Lfec;

    const-string p2, "auth deferred {}"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p3}, Leio;->a()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v2

    invoke-interface {p1, p2, v0}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    sget-object p1, Lfbd;->d:Lfbd;

    return-object p1

    .line 323
    :cond_13
    monitor-enter p3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lehs; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    const-string v1, "org.eclipse.jetty.security.form_URI"

    .line 326
    invoke-interface {p3, v1}, Leio;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-boolean v1, p0, Lfaw;->i:Z

    if-eqz v1, :cond_17

    .line 328
    :cond_14
    invoke-interface {v0}, Leik;->s()Ljava/lang/StringBuffer;

    move-result-object v1

    .line 329
    invoke-interface {v0}, Leik;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    const-string v2, "?"

    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v0}, Leik;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_15
    const-string v2, "org.eclipse.jetty.security.form_URI"

    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v2, v1}, Leio;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "application/x-www-form-urlencoded"

    .line 333
    invoke-interface {p1}, Lehw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "POST"

    invoke-interface {v0}, Leik;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 335
    instance-of v1, p1, Lfbn;

    if-eqz v1, :cond_16

    check-cast p1, Lfbn;

    goto :goto_5

    :cond_16
    invoke-static {}, Lfbb;->a()Lfbb;

    move-result-object p1

    invoke-virtual {p1}, Lfbb;->k()Lfbn;

    move-result-object p1

    .line 336
    :goto_5
    invoke-virtual {p1}, Lfbn;->u()V

    const-string v1, "org.eclipse.jetty.security.form_POST"

    .line 337
    new-instance v2, Lfdi;

    .line 4822
    iget-object p1, p1, Lfbn;->m:Lfdi;

    .line 337
    invoke-direct {v2, p1}, Lfdi;-><init>(Lfdi;)V

    invoke-interface {p3, v1, v2}, Leio;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    :cond_17
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 343
    :try_start_6
    iget-boolean p1, p0, Lfaw;->h:Z

    if-eqz p1, :cond_18

    .line 345
    iget-object p1, p0, Lfaw;->f:Ljava/lang/String;

    invoke-interface {v0, p1}, Leik;->c(Ljava/lang/String;)Lehl;

    move-result-object p1

    const-string p3, "Cache-Control"

    const-string v1, "No-cache"

    .line 346
    invoke-interface {p2, p3, v1}, Leim;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "Expires"

    .line 347
    invoke-interface {p2, p3, v4, v5}, Leim;->a(Ljava/lang/String;J)V

    .line 348
    new-instance p3, Lfaw$b;

    invoke-direct {p3, v0}, Lfaw$b;-><init>(Leik;)V

    new-instance v0, Lfaw$c;

    invoke-direct {v0, p2}, Lfaw$c;-><init>(Leim;)V

    invoke-interface {p1, p3, v0}, Lehl;->a(Lehw;Leic;)V

    goto :goto_6

    .line 352
    :cond_18
    invoke-interface {v0}, Leik;->o()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lfaw;->f:Ljava/lang/String;

    invoke-static {p1, p3}, Lfdp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Leim;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Leim;->d(Ljava/lang/String;)V

    .line 354
    :goto_6
    sget-object p1, Lfbd;->f:Lfbd;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lehs; {:try_start_6 .. :try_end_6} :catch_0

    return-object p1

    :catchall_1
    move-exception p1

    .line 340
    :try_start_7
    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lehs; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    .line 364
    new-instance p2, Lfap;

    invoke-direct {p2, p1}, Lfap;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 360
    new-instance p2, Lfap;

    invoke-direct {p2, p1}, Lfap;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Lehw;)Lfbv;
    .locals 2

    .line 190
    invoke-super {p0, p1, p2, p3}, Lfax;->a(Ljava/lang/String;Ljava/lang/Object;Lehw;)Lfbv;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 193
    check-cast p3, Leik;

    const/4 v0, 0x1

    invoke-interface {p3, v0}, Leik;->a(Z)Leio;

    move-result-object p3

    .line 194
    new-instance v0, Lfay;

    const-string v1, "FORM"

    invoke-direct {v0, v1, p1, p2}, Lfay;-><init>(Ljava/lang/String;Lfbv;Ljava/lang/Object;)V

    const-string p2, "org.eclipse.jetty.security.UserIdentity"

    .line 195
    invoke-interface {p3, p2, v0}, Leio;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "FORM"

    return-object v0
.end method

.method public final a(Lfae$a;)V
    .locals 6

    .line 130
    invoke-super {p0, p1}, Lfax;->a(Lfae$a;)V

    const-string v0, "org.eclipse.jetty.security.form_login_page"

    .line 131
    invoke-interface {p1, v0}, Lfae$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "/"

    .line 2150
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2152
    sget-object v3, Lfaw;->a:Lfec;

    const-string v4, "form-login-page must start with /"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5}, Lfec;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2153
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2155
    :cond_0
    iput-object v0, p0, Lfaw;->f:Ljava/lang/String;

    .line 2156
    iput-object v0, p0, Lfaw;->g:Ljava/lang/String;

    .line 2157
    iget-object v0, p0, Lfaw;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 2158
    iget-object v0, p0, Lfaw;->g:Ljava/lang/String;

    iget-object v3, p0, Lfaw;->g:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfaw;->g:Ljava/lang/String;

    :cond_1
    const-string v0, "org.eclipse.jetty.security.form_error_page"

    .line 134
    invoke-interface {p1, v0}, Lfae$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    .line 2164
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "/"

    .line 2171
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2173
    sget-object v3, Lfaw;->a:Lfec;

    const-string v4, "form-error-page must start with /"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5}, Lfec;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2174
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2176
    :cond_3
    iput-object v0, p0, Lfaw;->d:Ljava/lang/String;

    .line 2177
    iput-object v0, p0, Lfaw;->e:Ljava/lang/String;

    .line 2179
    iget-object v0, p0, Lfaw;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_5

    .line 2180
    iget-object v0, p0, Lfaw;->e:Ljava/lang/String;

    iget-object v3, p0, Lfaw;->e:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfaw;->e:Ljava/lang/String;

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 2166
    iput-object v0, p0, Lfaw;->e:Ljava/lang/String;

    .line 2167
    iput-object v0, p0, Lfaw;->d:Ljava/lang/String;

    :cond_5
    :goto_1
    const-string v0, "org.eclipse.jetty.security.dispatch"

    .line 137
    invoke-interface {p1, v0}, Lfae$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    .line 138
    iget-boolean p1, p0, Lfaw;->h:Z

    goto :goto_2

    :cond_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_2
    iput-boolean p1, p0, Lfaw;->h:Z

    return-void
.end method
