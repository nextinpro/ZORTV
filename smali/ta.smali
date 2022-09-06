.class public final Lta;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta$a;,
        Lta$b;
    }
.end annotation


# instance fields
.field final a:Lta$b;

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field public final g:Lsm;

.field final h:Lsq$a;

.field final i:Lsq$a;

.field final j:Z

.field final k:Ljava/lang/String;

.field private final l:Lss;


# direct methods
.method private constructor <init>(Lta$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v0, p1, Lta$a;->a:Lss;

    iput-object v0, p0, Lta;->l:Lss;

    .line 2000
    iget-object v0, p1, Lta$a;->b:Lta$b;

    iput-object v0, p0, Lta;->a:Lta$b;

    .line 3000
    iget v0, p1, Lta$a;->c:I

    iput v0, p0, Lta;->b:I

    .line 4000
    iget v0, p1, Lta$a;->d:I

    iput v0, p0, Lta;->c:I

    .line 5000
    iget v0, p1, Lta$a;->e:I

    iput v0, p0, Lta;->d:I

    .line 6000
    iget v0, p1, Lta$a;->f:I

    iput v0, p0, Lta;->e:I

    .line 7000
    iget v0, p1, Lta$a;->g:I

    iput v0, p0, Lta;->f:I

    .line 8000
    iget-object v0, p1, Lta$a;->h:Lsm;

    iput-object v0, p0, Lta;->g:Lsm;

    .line 9000
    iget-object v0, p1, Lta$a;->i:Lsq$a;

    iput-object v0, p0, Lta;->h:Lsq$a;

    .line 10000
    iget-object v0, p1, Lta$a;->j:Lsq$a;

    iput-object v0, p0, Lta;->i:Lsq$a;

    .line 11000
    iget-boolean v0, p1, Lta$a;->k:Z

    iput-boolean v0, p0, Lta;->j:Z

    .line 12000
    iget-object p1, p1, Lta$a;->l:Ljava/lang/String;

    iput-object p1, p0, Lta;->k:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lta$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lta;-><init>(Lta$a;)V

    return-void
.end method

.method public static synthetic a(II)I
    .locals 0

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lta;->l:Lss;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lta;->l:Lss;

    invoke-interface {v0}, Lss;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lbnv;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lta;->l:Lss;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lta;->l:Lss;

    invoke-interface {v0, p1}, Lss;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lbnv;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lta;->a:Lta$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
