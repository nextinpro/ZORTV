.class public final Lepc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lepc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lepa;

.field public b:Leoy;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Leor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Leos$a;

.field public g:Lepd;

.field h:Lepc;

.field i:Lepc;

.field public j:Lepc;

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 301
    iput v0, p0, Lepc$a;->c:I

    .line 313
    new-instance v0, Leos$a;

    invoke-direct {v0}, Leos$a;-><init>()V

    iput-object v0, p0, Lepc$a;->f:Leos$a;

    return-void
.end method

.method constructor <init>(Lepc;)V
    .locals 2

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 301
    iput v0, p0, Lepc$a;->c:I

    .line 317
    iget-object v0, p1, Lepc;->a:Lepa;

    iput-object v0, p0, Lepc$a;->a:Lepa;

    .line 318
    iget-object v0, p1, Lepc;->b:Leoy;

    iput-object v0, p0, Lepc$a;->b:Leoy;

    .line 319
    iget v0, p1, Lepc;->c:I

    iput v0, p0, Lepc$a;->c:I

    .line 320
    iget-object v0, p1, Lepc;->d:Ljava/lang/String;

    iput-object v0, p0, Lepc$a;->d:Ljava/lang/String;

    .line 321
    iget-object v0, p1, Lepc;->e:Leor;

    iput-object v0, p0, Lepc$a;->e:Leor;

    .line 322
    iget-object v0, p1, Lepc;->f:Leos;

    invoke-virtual {v0}, Leos;->b()Leos$a;

    move-result-object v0

    iput-object v0, p0, Lepc$a;->f:Leos$a;

    .line 323
    iget-object v0, p1, Lepc;->g:Lepd;

    iput-object v0, p0, Lepc$a;->g:Lepd;

    .line 324
    iget-object v0, p1, Lepc;->h:Lepc;

    iput-object v0, p0, Lepc$a;->h:Lepc;

    .line 325
    iget-object v0, p1, Lepc;->i:Lepc;

    iput-object v0, p0, Lepc$a;->i:Lepc;

    .line 326
    iget-object v0, p1, Lepc;->j:Lepc;

    iput-object v0, p0, Lepc$a;->j:Lepc;

    .line 327
    iget-wide v0, p1, Lepc;->k:J

    iput-wide v0, p0, Lepc$a;->k:J

    .line 328
    iget-wide v0, p1, Lepc;->l:J

    iput-wide v0, p0, Lepc$a;->l:J

    return-void
.end method

.method private static a(Ljava/lang/String;Lepc;)V
    .locals 1

    .line 403
    iget-object v0, p1, Lepc;->g:Lepd;

    if-eqz v0, :cond_0

    .line 404
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".body != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 405
    :cond_0
    iget-object v0, p1, Lepc;->h:Lepc;

    if-eqz v0, :cond_1

    .line 406
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".networkResponse != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 407
    :cond_1
    iget-object v0, p1, Lepc;->i:Lepc;

    if-eqz v0, :cond_2

    .line 408
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".cacheResponse != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 409
    :cond_2
    iget-object p1, p1, Lepc;->j:Lepc;

    if-eqz p1, :cond_3

    .line 410
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".priorResponse != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Leos;)Lepc$a;
    .locals 0

    .line 381
    invoke-virtual {p1}, Leos;->b()Leos$a;

    move-result-object p1

    iput-object p1, p0, Lepc$a;->f:Leos$a;

    return-object p0
.end method

.method public final a(Lepc;)Lepc$a;
    .locals 1
    .param p1    # Lepc;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    .line 391
    invoke-static {v0, p1}, Lepc$a;->a(Ljava/lang/String;Lepc;)V

    .line 392
    :cond_0
    iput-object p1, p0, Lepc$a;->h:Lepc;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lepc$a;
    .locals 1

    .line 370
    iget-object v0, p0, Lepc$a;->f:Leos$a;

    invoke-virtual {v0, p1, p2}, Leos$a;->a(Ljava/lang/String;Ljava/lang/String;)Leos$a;

    return-object p0
.end method

.method public final a()Lepc;
    .locals 3

    .line 437
    iget-object v0, p0, Lepc$a;->a:Lepa;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_0
    iget-object v0, p0, Lepc$a;->b:Leoy;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_1
    iget v0, p0, Lepc$a;->c:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lepc$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :cond_2
    iget-object v0, p0, Lepc$a;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_3
    new-instance v0, Lepc;

    invoke-direct {v0, p0}, Lepc;-><init>(Lepc$a;)V

    return-object v0
.end method

.method public final b(Lepc;)Lepc$a;
    .locals 1
    .param p1    # Lepc;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    .line 397
    invoke-static {v0, p1}, Lepc$a;->a(Ljava/lang/String;Lepc;)V

    .line 398
    :cond_0
    iput-object p1, p0, Lepc$a;->i:Lepc;

    return-object p0
.end method
