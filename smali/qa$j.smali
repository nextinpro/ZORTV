.class public Lqa$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field static final a:Lqa$j;

.field static final b:F


# instance fields
.field final c:Z

.field final d:Lqa$f;

.field final e:Lqa$a;

.field final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 2428
    invoke-static {v0}, Lqa;->a(I)Lqa$j;

    move-result-object v0

    sput-object v0, Lqa$j;->a:Lqa$j;

    return-void
.end method

.method constructor <init>(ZIILqa$a;F)V
    .locals 1

    .line 2444
    new-instance v0, Lqa$f;

    add-int/2addr p3, p2

    invoke-direct {v0, p2, p3}, Lqa$f;-><init>(II)V

    invoke-direct {p0, p1, v0, p4, p5}, Lqa$j;-><init>(ZLqa$f;Lqa$a;F)V

    return-void
.end method

.method private constructor <init>(ZLqa$f;Lqa$a;F)V
    .locals 0

    .line 2436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2437
    iput-boolean p1, p0, Lqa$j;->c:Z

    .line 2438
    iput-object p2, p0, Lqa$j;->d:Lqa$f;

    .line 2439
    iput-object p3, p0, Lqa$j;->e:Lqa$a;

    .line 2440
    iput p4, p0, Lqa$j;->f:F

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 2466
    iget-object v0, p0, Lqa$j;->e:Lqa$a;

    sget-object v1, Lqa;->t:Lqa$a;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lqa$j;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public a(Z)Lqa$a;
    .locals 2

    .line 2448
    iget-object v0, p0, Lqa$j;->e:Lqa$a;

    sget-object v1, Lqa;->t:Lqa$a;

    if-eq v0, v1, :cond_0

    .line 2449
    iget-object p1, p0, Lqa$j;->e:Lqa$a;

    return-object p1

    .line 2451
    :cond_0
    iget v0, p0, Lqa$j;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 2452
    sget-object p1, Lqa;->w:Lqa$a;

    return-object p1

    :cond_1
    sget-object p1, Lqa;->B:Lqa$a;

    return-object p1

    .line 2454
    :cond_2
    sget-object p1, Lqa;->C:Lqa$a;

    return-object p1
.end method

.method final a(Lqa$a;)Lqa$j;
    .locals 4

    .line 2462
    new-instance v0, Lqa$j;

    iget-boolean v1, p0, Lqa$j;->c:Z

    iget-object v2, p0, Lqa$j;->d:Lqa$f;

    iget v3, p0, Lqa$j;->f:F

    invoke-direct {v0, v1, v2, p1, v3}, Lqa$j;-><init>(ZLqa$f;Lqa$a;F)V

    return-object v0
.end method

.method final a(Lqa$f;)Lqa$j;
    .locals 4

    .line 2458
    new-instance v0, Lqa$j;

    iget-boolean v1, p0, Lqa$j;->c:Z

    iget-object v2, p0, Lqa$j;->e:Lqa$a;

    iget v3, p0, Lqa$j;->f:F

    invoke-direct {v0, v1, p1, v2, v3}, Lqa$j;-><init>(ZLqa$f;Lqa$a;F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 2484
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2488
    :cond_1
    check-cast p1, Lqa$j;

    .line 2490
    iget-object v2, p0, Lqa$j;->e:Lqa$a;

    iget-object v3, p1, Lqa$j;->e:Lqa$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 2494
    :cond_2
    iget-object v2, p0, Lqa$j;->d:Lqa$f;

    iget-object p1, p1, Lqa$j;->d:Lqa$f;

    invoke-virtual {v2, p1}, Lqa$f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 2503
    iget-object v0, p0, Lqa$j;->d:Lqa$f;

    invoke-virtual {v0}, Lqa$f;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v1, v0

    .line 2504
    iget-object v0, p0, Lqa$j;->e:Lqa$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
