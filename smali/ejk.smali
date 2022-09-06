.class public final Lejk;
.super Lejm$f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 27
    new-instance v0, Lejm$c;

    invoke-direct {v0}, Lejm$c;-><init>()V

    new-instance v1, Lejq;

    invoke-direct {v1}, Lejq;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lejm$f;-><init>(Ljava/lang/String;Lejm$c;Lejq;)V

    .line 28
    iget-object p1, p0, Lejk;->l:Lejm$c;

    iget v0, p0, Lejk;->c:I

    iput v0, p1, Lejm$c;->a:I

    .line 29
    iget-object p1, p0, Lejk;->l:Lejm$c;

    new-instance v0, Lejm$b;

    invoke-direct {v0}, Lejm$b;-><init>()V

    iput-object v0, p1, Lejm$c;->b:Lejr;

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lejk;->f:I

    const/4 p1, 0x3

    .line 31
    iput p1, p0, Lejk;->g:I

    return-void
.end method


# virtual methods
.method public final d()[Lekq;
    .locals 5

    .line 35
    iget-object v0, p0, Lejk;->l:Lejm$c;

    iget-object v0, v0, Lejm$c;->b:Lejr;

    check-cast v0, Lejm$b;

    .line 36
    iget v1, v0, Lejm$b;->a:I

    new-array v1, v1, [Lemq;

    const/4 v2, 0x0

    .line 37
    :goto_0
    iget v3, v0, Lejm$b;->a:I

    if-ge v2, v3, :cond_0

    .line 38
    new-instance v3, Lemq;

    iget-object v4, v0, Lejm$b;->b:[Lejm$e;

    aget-object v4, v4, v2

    iget-object v4, v4, Lejm$e;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lemq;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
