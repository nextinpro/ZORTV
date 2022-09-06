.class final Lfxg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfxg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lfxf;

.field final b:Ljava/lang/reflect/Method;

.field final c:[Ljava/lang/annotation/Annotation;

.field final d:[[Ljava/lang/annotation/Annotation;

.field final e:[Ljava/lang/reflect/Type;

.field f:Ljava/lang/reflect/Type;

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Ljava/lang/String;

.field n:Z

.field o:Z

.field p:Z

.field q:Ljava/lang/String;

.field r:Leos;

.field s:Leov;

.field t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field u:[Lfxb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfxb<",
            "*>;"
        }
    .end annotation
.end field

.field v:Lfwx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfwx<",
            "Lepd;",
            "TT;>;"
        }
    .end annotation
.end field

.field w:Lfww;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfww<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfxf;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lfxg$a;->a:Lfxf;

    .line 158
    iput-object p2, p0, Lfxg$a;->b:Ljava/lang/reflect/Method;

    .line 159
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lfxg$a;->c:[Ljava/lang/annotation/Annotation;

    .line 160
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lfxg$a;->e:[Ljava/lang/reflect/Type;

    .line 161
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lfxg$a;->d:[[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method private a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lfxb;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lfxb<",
            "*>;"
        }
    .end annotation

    .line 362
    instance-of v0, p4, Lfyi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 363
    iget-boolean p3, p0, Lfxg$a;->l:Z

    if-eqz p3, :cond_0

    const-string p2, "Multiple @Url method annotations found."

    .line 364
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lfxg$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 366
    :cond_0
    iget-boolean p3, p0, Lfxg$a;->j:Z

    if-eqz p3, :cond_1

    const-string p2, "@Path parameters may not be used with @Url."

    .line 367
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lfxg$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 369
    :cond_1
    iget-boolean p3, p0, Lfxg$a;->k:Z

    if-eqz p3, :cond_2

    const-string p2, "A @Url parameter must not come after a @Query"

    .line 370
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lfxg$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 372
    :cond_2
    iget-object p3, p0, Lfxg$a;->q:Ljava/lang/String;

    if-eqz p3, :cond_3

    const-string p2, "@Url cannot be used with @%s URL"

    .line 373
    new-array p3, v1, [Ljava/lang/Object;

    iget-object p4, p0, Lfxg$a;->m:Ljava/lang/String;

    aput-object p4, p3, v2

    invoke-virtual {p0, p1, p2, p3}, Lfxg$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 376
    :cond_3
    iput-boolean v1, p0, Lfxg$a;->l:Z

    .line 378
    const-class p3, Leot;

    if-eq p2, p3, :cond_5

    const-class p3, Ljava/lang/String;

    if-eq p2, p3, :cond_5

    const-class p3, Ljava/net/URI;

    if-eq p2, p3, :cond_5

    instance-of p3, p2, Ljava/lang/Class;

    if-eqz p3, :cond_4

    const-string p3, "android.net.Uri"

    check-cast p2, Ljava/lang/Class;

    .line 381
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    const-string p2, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 384
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lfxg$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 382
    :cond_5
    :goto_0
    new-instance p1, Lfxb$m;

    invoke-direct {p1}, Lfxb$m;-><init>()V

    return-object p1

    .line 388
    :cond_6
    instance-of v0, p4, Lfyd;

    const/4 v3, 0x2

    if-eqz v0, :cond_c

    .line 389
    iget-boolean v0, p0, Lfxg$a;->k:Z

    if-eqz v0, :cond_7

    const-string p2, "A @Path parameter must not come after a @Query."

    .line 390
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lfxg$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 392
    :cond_7
    iget-boolean v0, p0, Lfxg$a;->l:Z

    if-eqz v0, :cond_8

    const-string p2, "@Path parameters may not be used with @Url."

    .line 393
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lfxg$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 395
    :cond_8
    iget-object v0, p0, Lfxg$a;->q:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string p2, "@Path can only be used with relative url on @%s"

    .line 396
    new-array p3, v1, [Ljava/lang/Object;

    iget-object p4, p0, Lfxg$a;->m:Ljava/lang/String;

    aput-object p4, p3, v2

    invoke-virtual {p0, p1, p2, p3}, Lfxg$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 398
    :cond_9
    iput-boolean v1, p0, Lfxg$a;->j:Z

    .line 400
    check-cast p4, Lfyd;

    .line 401
    invoke-interface {p4}, Lfyd;->a()Ljava/lang/String;

    move-result-object v0

    .line 7726
    sget-object v4, Lfxg;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_a

    const-string p2, "@Path parameter name must match %s. Found: %s"

    .line 7727
    new-array p3, v3, [Ljava/lang/Object;

    sget-object p4, Lfxg;->a:Ljava/util/regex/Pattern;

    .line 7728
    invoke-virtual {p4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v2

    aput-object v0, p3, v1

    .line 7727
    invoke-virtual {p0, p1, p2, p3}, Lfxg$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 7731
    :cond_a
    iget-object v4, p0, Lfxg$a;->t:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string p2, "URL \"%s\" does not contain \"{%s}\"."

    .line 7732
    new-array p3, v3, [Ljava/lang/Object;

    iget-object p4, p0, Lfxg$a;->q:Ljava/lang/String;

    aput-object p4, p3, v2

    aput-object v0, p3, v1

    invoke-virtual {p0, p1, p2, p3}, Lfxg$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 404
    :cond_b
    iget-object p1, p0, Lfxg$a;->a:Lfxf;

    invoke-virtual {p1, p2, p3}, Lfxf;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lfwx;

    move-result-object p1

    .line 405
    new-instance p2, Lfxb$h;

    invoke-interface {p4}, Lfyd;->b()Z

    move-result p3

    invoke-direct {p2, v0, p1, p3}, Lfxb$h;-><init>(Ljava/lang/String;Lfwx;Z)V

    return-object p2

    .line 407
    :cond_c
    instance-of v0, p4, Lfye;

    if-eqz v0, :cond_10

    .line 408
    check-cast p4, Lfye;

    .line 409
    invoke-interface {p4}, Lfye;->a()Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-interface {p4}, Lfye;->b()Z

    move-result p4

    .line 412
    invoke-static {p2}, Lfxh;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 413
    iput-boolean v1, p0, Lfxg$a;->k:Z

    .line 414
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 415
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_d

    .line 416
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 416
    invoke-virtual {p0, p1, p2, p3}, Lfxg$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 421
    :cond_d
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 422
    invoke-static {v2, p2}, Lfxh;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 423
    iget-object p2, p0, Lfxg$a;->a:Lfxf;

    .line 424
    invoke-virtual {p2, p1, p3}, Lfxf;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lfwx;

    move-result-object p1

    .line 425
    new-instance p2, Lfxb$i;

    invoke-direct {p2, v0, p1, p4}, Lfxb$i;-><init>(Ljava/lang/String;Lfwx;Z)V

    invoke-virtual {p2}, Lfxb$i;->a()Lfxb;

    move-result-object p1

    return-object p1

    .line 426
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 427
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lfxg;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 428
    iget-object p2, p0, Lfxg$a;->a:Lfxf;

    .line 429
    invoke-virtual {p2, p1, p3}, Lfxf;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lfwx;

    move-result-object p1

    .line 430
    new-instance p2, Lfxb$i;

    invoke-direct {p2, v0, p1, p4}, Lfxb$i;-><init>(Ljava/lang/String;Lfwx;Z)V

    invoke-virtual {p2}, Lfxb$i;->b()Lfxb;

    move-result-object p1

    return-object p1

    .line 432
    :cond_f
    iget-object p1, p0, Lfxg$a;->a:Lfxf;

    .line 433
    invoke-virtual {p1, p2, p3}, Lfxf;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lfwx;

    move-result-object p1

    .line 434
    new-instance p2, Lfxb$i;

    invoke-direct {p2, v0, p1, p4}, Lfxb$i;-><init>(Ljava/lang/String;Lfwx;Z)V

    return-object p2

    .line 437
    :cond_10
    instance-of v0, p4, Lfyg;

    if-eqz v0, :cond_14

    .line 438
    check-cast p4, Lfyg;

    .line 439
    invoke-interface {p4}, Lfyg;->a()Z

    move-result p4

    .line 441
    invoke-static {p2}, Lfxh;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 442
    iput-boolean v1, p0, Lfxg$a;->k:Z

    .line 443
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 444
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_11

    .line 445
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 445
    invoke-virtual {p0, p1, p2, p3}, Lfxg$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 450
    :cond_11
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 451
    invoke-static {v2, p2}, Lfxh;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 452
    iget-object p2, p0, Lfxg$a;->a:Lfxf;

    .line 453
    invoke-virtual {p2, p1, p3}, Lfxf;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lfwx;

    move-result-object p1

    .line 454
    new-instance p2, Lfxb$k;

    invoke-direct {p2, p1, p4}, Lfxb$k;-><init>(Lfwx;Z)V

    invoke-virtual {p2}, Lfxb$k;->a()Lfxb;

    move-result-object p1

    return-object p1

    .line 455
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 456
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lfxg;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 457
    iget-object p2, p0, Lfxg$a;->a:Lfxf;

    .line 458
    invoke-virtual {p2, p1, p3}, Lfxf;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lfwx;

    move-result-object p1

    .line 459
    new-instance p2, Lfxb$k;

    invoke-direct {p2, p1, p4}, Lfxb$k;-><init>(Lfwx;Z)V

    invoke-virtual {p2}, Lfxb$k;->b()Lfxb;

    move-result-object p1

    return-object p1

    .line 461
    :cond_13
    iget-object p1, p0, Lfxg$a;->a:Lfxf;

    .line 462
    invoke-virtual {p1, p2, p3}, Lfxf;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lfwx;

    move-result-object p1

    .line 463
    new-instance p2, Lfxb$k;

    invoke-direct {p2, p1, p4}, Lfxb$k;-><init>(Lfwx;Z)V

    return-object p2

    .line 466
    :cond_14
    instance-of v0, p4, Lfyf;

    if-eqz v0, :cond_18

    .line 467
    invoke-static {p2}, Lfxh;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 468
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_15

    const-string p2, "@QueryMap parameter type must be Map."

    .line 469
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lfxg$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 471
    :cond_15
    const-class v3, Ljava/util/Map;

    invoke-static {p2, v0, v3}, Lfxh;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 472
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_16

    const-string p2, "Map must include generic types (e.g., Map<String, String>)"

    .line 473
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lfxg$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 475
    :cond_16
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 476
    invoke-static {v2, p2}, Lfxh;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 477
    const-class v3, Ljava/lang/String;

    if-eq v3, v0, :cond_17

    .line 478
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "@QueryMap keys must be of type String: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lfxg$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 480
    :cond_17
    invoke-static {v1, p2}, Lfxh;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 481
    iget-object p2, p0, Lfxg$a;->a:Lfxf;

    .line 482
    invoke-virtual {p2, p1, p3}, Lfxf;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lfwx;

    move-result-object p1

    .line 484
    new-instance p2, Lfxb$j;

    check-cast p4, Lfyf;

    invoke-interface {p4}, Lfyf;->a()Z

    move-result p3

    invoke-direct {p2, p1, p3}, Lfxb$j;-><init>(Lfwx;Z)V

    return-object p2

    .line 486
    :cond_18
    instance-of v0, p4, Lfxt;

    if-eqz v0, :cond_1c

    .line 487
    check-cast p4, Lfxt;

    .line 488
    invoke-interface {p4}, Lfxt;->a()Ljava/lang/String;

    move-result-object p4

    .line 490
    invoke-static {p2}, Lfxh;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 491
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 492
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_19

    .line 493
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 493
    invoke-virtual {p0, p1, p2, p3}, Lfxg$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 498
    :cond_19
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 499
    invoke-static {v2, p2}, Lfxh;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 500
    iget-object p2, p0, Lfxg$a;->a:Lfxf;

    .line 501
    invoke-virtual {p2, p1, p3}, Lfxf;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lfwx;

    move-result-object p1

    .line 502
    new-instance p2, Lfxb$d;

    invoke-direct {p2, p4, p1}, Lfxb$d;-><init>(Ljava/lang/String;Lfwx;)V

    invoke-virtual {p2}, Lfxb$d;->a()Lfxb;

    move-result-object p1

    return-object p1

    .line 503
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 504
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lfxg;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 505
    iget-object p2, p0, Lfxg$a;->a:Lfxf;

    .line 506
    invoke-virtual {p2, p1, p3}, Lfxf;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lfwx;

    move-result-object p1

    .line 507
    new-instance p2, Lfxb$d;

    invoke-direct {p2, p4, p1}, Lfxb$d;-><init>(Ljava/lang/String;Lfwx;)V

    invoke-virtual {p2}, Lfxb$d;->b()Lfxb;

    move-result-object p1

    return-object p1

    .line 509
    :cond_1b
    iget-object p1, p0, Lfxg$a;->a:Lfxf;

    .line 510
    invoke-virtual {p1, p2, p3}, Lfxf;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lfwx;

    move-result-object p1

    .line 511
    new-instance p2, Lfxb$d;

    invoke-direct {p2, p4, p1}, Lfxb$d;-><init>(Ljava/lang/String;Lfwx;)V

    return-object p2

    .line 514
    :cond_1c
    instance-of v0, p4, Lfxu;

    if-eqz v0, :cond_20

    .line 515
    invoke-static {p2}, Lfxh;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p4

    .line 516
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string p2, "@HeaderMap parameter type must be Map."

    .line 517
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lfxg$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 519
    :cond_1d
    const-class v0, Ljava/util/Map;

    invoke-static {p2, p4, v0}, Lfxh;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 520
    instance-of p4, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez p4, :cond_1e

    const-string p2, "Map must include generic types (e.g., Map<String, String>)"

    .line 521
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lfxg$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 523
    :cond_1e
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 524
    invoke-static {v2, p2}, Lfxh;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p4

    .line 525
    const-class v0, Ljava/lang/String;

    if-eq v0, p4, :cond_1f

    .line 526
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "@HeaderMap keys must be of type String: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lfxg$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 528
    :cond_1f
    invoke-static {v1, p2}, Lfxh;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 529
    iget-object p2, p0, Lfxg$a;->a:Lfxf;

    .line 530
    invoke-virtual {p2, p1, p3}, Lfxf;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lfwx;

    move-result-object p1

    .line 532
    new-instance p2, Lfxb$e;

    invoke-direct {p2, p1}, Lfxb$e;-><init>(Lfwx;)V

    return-object p2

    .line 534
    :cond_20
    instance-of v0, p4, Lfxn;

    if-eqz v0, :cond_25

    .line 535
    iget-boolean v0, p0, Lfxg$a;->o:Z

    if-nez v0, :cond_21

    const-string p2, "@Field parameters can only be used with form encoding."

    .line 536
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lfxg$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 538
    :cond_21
    check-cast p4, Lfxn;

    .line 539
    invoke-interface {p4}, Lfxn;->a()Ljava/lang/String;

    move-result-object v0

    .line 540
    invoke-interface {p4}, Lfxn;->b()Z

    move-result p4

    .line 542
    iput-boolean v1, p0, Lfxg$a;->g:Z

    .line 544
    invoke-static {p2}, Lfxh;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 545
    const-class v3, Ljava/lang/Iterable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 546
    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v3, :cond_22

    .line 547
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 547
    invoke-virtual {p0, p1, p2, p3}, Lfxg$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 552
    :cond_22
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 553
    invoke-static {v2, p2}, Lfxh;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 554
    iget-object p2, p0, Lfxg$a;->a:Lfxf;

    .line 555
    invoke-virtual {p2, p1, p3}, Lfxf;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lfwx;

    move-result-object p1

    .line 556
    new-instance p2, Lfxb$b;

    invoke-direct {p2, v0, p1, p4}, Lfxb$b;-><init>(Ljava/lang/String;Lfwx;Z)V

    invoke-virtual {p2}, Lfxb$b;->a()Lfxb;

    move-result-object p1

    return-object p1

    .line 557
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_24

    .line 558
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lfxg;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 559
    iget-object p2, p0, Lfxg$a;->a:Lfxf;

    .line 560
    invoke-virtual {p2, p1, p3}, Lfxf;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lfwx;

    move-result-object p1

    .line 561
    new-instance p2, Lfxb$b;

    invoke-direct {p2, v0, p1, p4}, Lfxb$b;-><init>(Ljava/lang/String;Lfwx;Z)V

    invoke-virtual {p2}, Lfxb$b;->b()Lfxb;

    move-result-object p1

    return-object p1

    .line 563
    :cond_24
    iget-object p1, p0, Lfxg$a;->a:Lfxf;

    .line 564
    invoke-virtual {p1, p2, p3}, Lfxf;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lfwx;

    move-result-object p1

    .line 565
    new-instance p2, Lfxb$b;

    invoke-direct {p2, v0, p1, p4}, Lfxb$b;-><init>(Ljava/lang/String;Lfwx;Z)V

    return-object p2

    .line 568
    :cond_25
    instance-of v0, p4, Lfxo;

    if-eqz v0, :cond_2a

    .line 569
    iget-boolean v0, p0, Lfxg$a;->o:Z

    if-nez v0, :cond_26

    const-string p2, "@FieldMap parameters can only be used with form encoding."

    .line 570
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lfxg$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 572
    :cond_26
    invoke-static {p2}, Lfxh;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 573
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_27

    const-string p2, "@FieldMap parameter type must be Map."

    .line 574
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lfxg$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 576
    :cond_27
    const-class v3, Ljava/util/Map;

    invoke-static {p2, v0, v3}, Lfxh;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 577
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_28

    const-string p2, "Map must include generic types (e.g., Map<String, String>)"

    .line 578
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lfxg$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 581
    :cond_28
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 582
    invoke-static {v2, p2}, Lfxh;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 583
    const-class v3, Ljava/lang/String;

    if-eq v3, v0, :cond_29

    .line 584
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "@FieldMap keys must be of type String: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lfxg$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 586
    :cond_29
    invoke-static {v1, p2}, Lfxh;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 587
    iget-object p2, p0, Lfxg$a;->a:Lfxf;

    .line 588
    invoke-virtual {p2, p1, p3}, Lfxf;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lfwx;

    move-result-object p1

    .line 590
    iput-boolean v1, p0, Lfxg$a;->g:Z

    .line 591
    new-instance p2, Lfxb$c;

    check-cast p4, Lfxo;

    invoke-interface {p4}, Lfxo;->a()Z

    move-result p3

    invoke-direct {p2, p1, p3}, Lfxb$c;-><init>(Lfwx;Z)V

    return-object p2

    .line 593
    :cond_2a
    instance-of v0, p4, Lfyb;

    if-eqz v0, :cond_39

    .line 594
    iget-boolean v0, p0, Lfxg$a;->p:Z

    if-nez v0, :cond_2b

    const-string p2, "@Part parameters can only be used with multipart encoding."

    .line 595
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lfxg$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 597
    :cond_2b
    check-cast p4, Lfyb;

    .line 598
    iput-boolean v1, p0, Lfxg$a;->h:Z

    .line 600
    invoke-interface {p4}, Lfyb;->a()Ljava/lang/String;

    move-result-object v0

    .line 601
    invoke-static {p2}, Lfxh;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    .line 602
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_32

    .line 603
    const-class p3, Ljava/lang/Iterable;

    invoke-virtual {p3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_2e

    .line 604
    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez p3, :cond_2c

    .line 605
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 605
    invoke-virtual {p0, p1, p2, p3}, Lfxg$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 610
    :cond_2c
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 611
    invoke-static {v2, p2}, Lfxh;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 612
    const-class p3, Leow$b;

    invoke-static {p2}, Lfxh;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_2d

    const-string p2, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 613
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lfxg$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 616
    :cond_2d
    sget-object p1, Lfxb$l;->a:Lfxb$l;

    invoke-virtual {p1}, Lfxb$l;->a()Lfxb;

    move-result-object p1

    return-object p1

    .line 617
    :cond_2e
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_30

    .line 618
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 619
    const-class p3, Leow$b;

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_2f

    const-string p2, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 620
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lfxg$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 623
    :cond_2f
    sget-object p1, Lfxb$l;->a:Lfxb$l;

    invoke-virtual {p1}, Lfxb$l;->b()Lfxb;

    move-result-object p1

    return-object p1

    .line 624
    :cond_30
    const-class p2, Leow$b;

    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_31

    .line 625
    sget-object p1, Lfxb$l;->a:Lfxb$l;

    return-object p1

    :cond_31
    const-string p2, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 627
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lfxg$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_32
    const/4 v5, 0x4

    .line 631
    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "Content-Disposition"

    aput-object v6, v5, v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "form-data; name=\""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const-string v0, "Content-Transfer-Encoding"

    aput-object v0, v5, v3

    const/4 v0, 0x3

    .line 633
    invoke-interface {p4}, Lfyb;->b()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v5, v0

    .line 632
    invoke-static {v5}, Leos;->a([Ljava/lang/String;)Leos;

    move-result-object p4

    .line 635
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 636
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_33

    .line 637
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    .line 637
    invoke-virtual {p0, p1, p2, p3}, Lfxg$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 642
    :cond_33
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 643
    invoke-static {v2, p2}, Lfxh;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 644
    const-class v0, Leow$b;

    invoke-static {p2}, Lfxh;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string p2, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 645
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lfxg$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 648
    :cond_34
    iget-object p1, p0, Lfxg$a;->a:Lfxf;

    iget-object v0, p0, Lfxg$a;->c:[Ljava/lang/annotation/Annotation;

    .line 649
    invoke-virtual {p1, p2, p3, v0}, Lfxf;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lfwx;

    move-result-object p1

    .line 650
    new-instance p2, Lfxb$f;

    invoke-direct {p2, p4, p1}, Lfxb$f;-><init>(Leos;Lfwx;)V

    invoke-virtual {p2}, Lfxb$f;->a()Lfxb;

    move-result-object p1

    return-object p1

    .line 651
    :cond_35
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 652
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lfxg;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 653
    const-class v0, Leow$b;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string p2, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 654
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lfxg$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 657
    :cond_36
    iget-object p1, p0, Lfxg$a;->a:Lfxf;

    iget-object v0, p0, Lfxg$a;->c:[Ljava/lang/annotation/Annotation;

    .line 658
    invoke-virtual {p1, p2, p3, v0}, Lfxf;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lfwx;

    move-result-object p1

    .line 659
    new-instance p2, Lfxb$f;

    invoke-direct {p2, p4, p1}, Lfxb$f;-><init>(Leos;Lfwx;)V

    invoke-virtual {p2}, Lfxb$f;->b()Lfxb;

    move-result-object p1

    return-object p1

    .line 660
    :cond_37
    const-class v0, Leow$b;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string p2, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 661
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lfxg$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 664
    :cond_38
    iget-object p1, p0, Lfxg$a;->a:Lfxf;

    iget-object v0, p0, Lfxg$a;->c:[Ljava/lang/annotation/Annotation;

    .line 665
    invoke-virtual {p1, p2, p3, v0}, Lfxf;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lfwx;

    move-result-object p1

    .line 666
    new-instance p2, Lfxb$f;

    invoke-direct {p2, p4, p1}, Lfxb$f;-><init>(Leos;Lfwx;)V

    return-object p2

    .line 670
    :cond_39
    instance-of v0, p4, Lfyc;

    if-eqz v0, :cond_3f

    .line 671
    iget-boolean v0, p0, Lfxg$a;->p:Z

    if-nez v0, :cond_3a

    const-string p2, "@PartMap parameters can only be used with multipart encoding."

    .line 672
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lfxg$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 674
    :cond_3a
    iput-boolean v1, p0, Lfxg$a;->h:Z

    .line 675
    invoke-static {p2}, Lfxh;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 676
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_3b

    const-string p2, "@PartMap parameter type must be Map."

    .line 677
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lfxg$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 679
    :cond_3b
    const-class v3, Ljava/util/Map;

    invoke-static {p2, v0, v3}, Lfxh;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 680
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_3c

    const-string p2, "Map must include generic types (e.g., Map<String, String>)"

    .line 681
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lfxg$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 683
    :cond_3c
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 685
    invoke-static {v2, p2}, Lfxh;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 686
    const-class v3, Ljava/lang/String;

    if-eq v3, v0, :cond_3d

    .line 687
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "@PartMap keys must be of type String: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lfxg$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 690
    :cond_3d
    invoke-static {v1, p2}, Lfxh;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 691
    const-class v0, Leow$b;

    invoke-static {p2}, Lfxh;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string p2, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 692
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lfxg$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 696
    :cond_3e
    iget-object p1, p0, Lfxg$a;->a:Lfxf;

    iget-object v0, p0, Lfxg$a;->c:[Ljava/lang/annotation/Annotation;

    .line 697
    invoke-virtual {p1, p2, p3, v0}, Lfxf;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lfwx;

    move-result-object p1

    .line 699
    check-cast p4, Lfyc;

    .line 700
    new-instance p2, Lfxb$g;

    invoke-interface {p4}, Lfyc;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lfxb$g;-><init>(Lfwx;Ljava/lang/String;)V

    return-object p2

    .line 702
    :cond_3f
    instance-of p4, p4, Lfxl;

    if-eqz p4, :cond_43

    .line 703
    iget-boolean p4, p0, Lfxg$a;->o:Z

    if-nez p4, :cond_42

    iget-boolean p4, p0, Lfxg$a;->p:Z

    if-eqz p4, :cond_40

    goto :goto_1

    .line 707
    :cond_40
    iget-boolean p4, p0, Lfxg$a;->i:Z

    if-eqz p4, :cond_41

    const-string p2, "Multiple @Body method annotations found."

    .line 708
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lfxg$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 713
    :cond_41
    :try_start_0
    iget-object p4, p0, Lfxg$a;->a:Lfxf;

    iget-object v0, p0, Lfxg$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p4, p2, p3, v0}, Lfxf;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lfwx;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 718
    iput-boolean v1, p0, Lfxg$a;->i:Z

    .line 719
    new-instance p1, Lfxb$a;

    invoke-direct {p1, p3}, Lfxb$a;-><init>(Lfwx;)V

    return-object p1

    :catch_0
    move-exception p3

    const-string p4, "Unable to create @Body converter for %s"

    .line 716
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v2

    .line 7760
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " (parameter #"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p1, v1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1, v0}, Lfxg$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 716
    throw p1

    :cond_42
    :goto_1
    const-string p2, "@Body parameters cannot be used with form or multi-part encoding."

    .line 704
    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lfxg$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_43
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method final a([Ljava/lang/String;)Leos;
    .locals 9

    .line 313
    new-instance v0, Leos$a;

    invoke-direct {v0}, Leos$a;-><init>()V

    const/4 v1, 0x0

    .line 314
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    const/16 v5, 0x3a

    .line 315
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_3

    if-eqz v5, :cond_3

    .line 316
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v8

    if-ne v5, v6, :cond_0

    goto :goto_2

    .line 320
    :cond_0
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 321
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Type"

    .line 322
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 323
    invoke-static {v4}, Leov;->a(Ljava/lang/String;)Leov;

    move-result-object v5

    if-nez v5, :cond_1

    const-string p1, "Malformed content type: %s"

    .line 325
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v4, v0, v1

    .line 6746
    invoke-virtual {p0, v7, p1, v0}, Lfxg$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 325
    throw p1

    .line 327
    :cond_1
    iput-object v5, p0, Lfxg$a;->s:Leov;

    goto :goto_1

    .line 329
    :cond_2
    invoke-virtual {v0, v6, v4}, Leos$a;->a(Ljava/lang/String;Ljava/lang/String;)Leos$a;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const-string p1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 317
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v4, v0, v1

    .line 5746
    invoke-virtual {p0, v7, p1, v0}, Lfxg$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 317
    throw p1

    .line 332
    :cond_4
    invoke-virtual {v0}, Leos$a;->a()Leos;

    move-result-object p1

    return-object p1
.end method

.method final a()Lfww;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfww<",
            "TT;TR;>;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lfxg$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 228
    invoke-static {v0}, Lfxh;->d(Ljava/lang/reflect/Type;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const-string v1, "Method return type must not include a type variable or wildcard: %s"

    .line 229
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    .line 1746
    invoke-virtual {p0, v2, v1, v4}, Lfxg$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 229
    throw v0

    .line 232
    :cond_0
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    const-string v0, "Service methods cannot return void."

    .line 233
    new-array v1, v3, [Ljava/lang/Object;

    .line 2746
    invoke-virtual {p0, v2, v0, v1}, Lfxg$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 233
    throw v0

    .line 235
    :cond_1
    iget-object v1, p0, Lfxg$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 238
    :try_start_0
    iget-object v5, p0, Lfxg$a;->a:Lfxf;

    const-string v6, "returnType == null"

    .line 3216
    invoke-static {v0, v6}, Lfxh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "annotations == null"

    .line 3217
    invoke-static {v1, v6}, Lfxh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3219
    iget-object v1, v5, Lfxf;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v4

    .line 3220
    iget-object v2, v5, Lfxf;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v6, v1

    :goto_0
    if-ge v6, v2, :cond_3

    .line 3221
    iget-object v7, v5, Lfxf;->d:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfww$a;

    invoke-virtual {v7, v0}, Lfww$a;->a(Ljava/lang/reflect/Type;)Lfww;

    move-result-object v7

    if-eqz v7, :cond_2

    return-object v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 3227
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Could not locate call adapter for "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3228
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ".\n"

    .line 3229
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  Tried:"

    .line 3237
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3238
    iget-object v6, v5, Lfxf;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v1, v6, :cond_4

    const-string v7, "\n   * "

    .line 3239
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lfxf;->d:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfww$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3241
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to create call adapter for %s"

    .line 240
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {p0, v1, v2, v4}, Lfxg$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method final a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lfxb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lfxb<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 338
    array-length v2, p3

    move-object v3, v1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v4, p3, v1

    .line 339
    invoke-direct {p0, p1, p2, p3, v4}, Lfxg$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lfxb;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_0

    const-string p2, "Multiple Retrofit annotations found, only one allowed."

    .line 347
    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lfxg$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    move-object v3, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    const-string p2, "No Retrofit annotation found."

    .line 354
    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lfxg$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3
    return-object v3
.end method

.method final varargs a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 764
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (parameter #"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 8746
    invoke-virtual {p0, p2, p1, p3}, Lfxg$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1
.end method

.method final varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 750
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 751
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n    for method "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lfxg$a;->b:Ljava/lang/reflect/Method;

    .line 753
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lfxg$a;->b:Ljava/lang/reflect/Method;

    .line 755
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 285
    iget-object v0, p0, Lfxg$a;->m:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string p2, "Only one HTTP method is allowed. Found: %s and %s."

    const/4 p3, 0x2

    .line 286
    new-array p3, p3, [Ljava/lang/Object;

    iget-object v0, p0, Lfxg$a;->m:Ljava/lang/String;

    aput-object v0, p3, v2

    aput-object p1, p3, v3

    .line 3746
    invoke-virtual {p0, v1, p2, p3}, Lfxg$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 286
    throw p1

    .line 289
    :cond_0
    iput-object p1, p0, Lfxg$a;->m:Ljava/lang/String;

    .line 290
    iput-boolean p3, p0, Lfxg$a;->n:Z

    .line 292
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x3f

    .line 297
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    .line 298
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v3

    if-ge p1, p3, :cond_2

    add-int/2addr p1, v3

    .line 300
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 301
    sget-object p3, Lfxg;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 302
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p2, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    .line 303
    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    .line 4746
    invoke-virtual {p0, v1, p2, p3}, Lfxg$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 303
    throw p1

    .line 308
    :cond_2
    iput-object p2, p0, Lfxg$a;->q:Ljava/lang/String;

    .line 309
    invoke-static {p2}, Lfxg;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lfxg$a;->t:Ljava/util/Set;

    return-void
.end method

.method final b()Lfwx;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfwx<",
            "Lepd;",
            "TT;>;"
        }
    .end annotation

    .line 737
    iget-object v0, p0, Lfxg$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v1, 0x1

    .line 739
    :try_start_0
    iget-object v2, p0, Lfxg$a;->a:Lfxf;

    iget-object v3, p0, Lfxg$a;->f:Ljava/lang/reflect/Type;

    const-string v4, "type == null"

    .line 8324
    invoke-static {v3, v4}, Lfxh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "annotations == null"

    .line 8325
    invoke-static {v0, v4}, Lfxh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8327
    iget-object v4, v2, Lfxf;->c:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v1

    .line 8328
    iget-object v5, v2, Lfxf;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_1

    .line 8329
    iget-object v7, v2, Lfxf;->c:Ljava/util/List;

    .line 8330
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfwx$a;

    invoke-virtual {v7, v3, v0}, Lfwx$a;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lfwx;

    move-result-object v7

    if-eqz v7, :cond_0

    return-object v7

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8337
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Could not locate ResponseBody converter for "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8338
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".\n"

    .line 8339
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  Tried:"

    .line 8347
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8348
    iget-object v3, v2, Lfxf;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_2

    const-string v5, "\n   * "

    .line 8349
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lfxf;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfwx$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8351
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "Unable to create converter for %s"

    .line 741
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lfxg$a;->f:Ljava/lang/reflect/Type;

    aput-object v4, v1, v3

    invoke-virtual {p0, v0, v2, v1}, Lfxg$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
