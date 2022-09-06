.class final Lml$b;
.super Lma$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lml;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Lml$a;

.field private h:I


# direct methods
.method public constructor <init>(Lml;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lml$b;->a:Lml;

    invoke-direct {p0}, Lma$d;-><init>()V

    const/4 p1, -0x1

    .line 346
    iput p1, p0, Lml$b;->e:I

    .line 353
    iput-object p2, p0, Lml$b;->b:Ljava/lang/String;

    .line 354
    iput-object p3, p0, Lml$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 383
    iget-object v0, p0, Lml$b;->a:Lml;

    invoke-virtual {v0, p0}, Lml;->a(Lml$b;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x0

    .line 401
    iput-boolean v0, p0, Lml$b;->d:Z

    .line 402
    iget-object v0, p0, Lml$b;->g:Lml$a;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lml$b;->g:Lml$a;

    iget v1, p0, Lml$b;->h:I

    invoke-virtual {v0, v1, p1}, Lml$a;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(Lml$a;)V
    .locals 2

    .line 358
    iput-object p1, p0, Lml$b;->g:Lml$a;

    .line 359
    iget-object v0, p0, Lml$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lml$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lml$a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lml$b;->h:I

    .line 360
    iget-boolean v0, p0, Lml$b;->d:Z

    if-eqz v0, :cond_1

    .line 361
    iget v0, p0, Lml$b;->h:I

    invoke-virtual {p1, v0}, Lml$a;->d(I)V

    .line 362
    iget v0, p0, Lml$b;->e:I

    if-ltz v0, :cond_0

    .line 363
    iget v0, p0, Lml$b;->h:I

    iget v1, p0, Lml$b;->e:I

    invoke-virtual {p1, v0, v1}, Lml$a;->b(II)V

    const/4 v0, -0x1

    .line 364
    iput v0, p0, Lml$b;->e:I

    .line 366
    :cond_0
    iget v0, p0, Lml$b;->f:I

    if-eqz v0, :cond_1

    .line 367
    iget v0, p0, Lml$b;->h:I

    iget v1, p0, Lml$b;->f:I

    invoke-virtual {p1, v0, v1}, Lml$a;->c(II)V

    const/4 p1, 0x0

    .line 368
    iput p1, p0, Lml$b;->f:I

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Intent;Lmf$d;)Z
    .locals 2

    .line 428
    iget-object v0, p0, Lml$b;->g:Lml$a;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lml$b;->g:Lml$a;

    iget v1, p0, Lml$b;->h:I

    invoke-virtual {v0, v1, p1, p2}, Lml$a;->a(ILandroid/content/Intent;Lmf$d;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    .line 388
    iput-boolean v0, p0, Lml$b;->d:Z

    .line 389
    iget-object v0, p0, Lml$b;->g:Lml$a;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lml$b;->g:Lml$a;

    iget v1, p0, Lml$b;->h:I

    invoke-virtual {v0, v1}, Lml$a;->d(I)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 409
    iget-object v0, p0, Lml$b;->g:Lml$a;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lml$b;->g:Lml$a;

    iget v1, p0, Lml$b;->h:I

    invoke-virtual {v0, v1, p1}, Lml$a;->b(II)V

    return-void

    .line 412
    :cond_0
    iput p1, p0, Lml$b;->e:I

    const/4 p1, 0x0

    .line 413
    iput p1, p0, Lml$b;->f:I

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 396
    invoke-virtual {p0, v0}, Lml$b;->a(I)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 419
    iget-object v0, p0, Lml$b;->g:Lml$a;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lml$b;->g:Lml$a;

    iget v1, p0, Lml$b;->h:I

    invoke-virtual {v0, v1, p1}, Lml$a;->c(II)V

    return-void

    .line 422
    :cond_0
    iget v0, p0, Lml$b;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lml$b;->f:I

    return-void
.end method

.method public final d()V
    .locals 2

    .line 374
    iget-object v0, p0, Lml$b;->g:Lml$a;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lml$b;->g:Lml$a;

    iget v1, p0, Lml$b;->h:I

    invoke-virtual {v0, v1}, Lml$a;->c(I)V

    const/4 v0, 0x0

    .line 376
    iput-object v0, p0, Lml$b;->g:Lml$a;

    const/4 v0, 0x0

    .line 377
    iput v0, p0, Lml$b;->h:I

    :cond_0
    return-void
.end method
