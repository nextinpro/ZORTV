.class public Lld;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lmf;

.field private c:Lme;

.field private d:Lmf$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const-string v0, "selector"

    .line 41
    iput-object v0, p0, Lld;->a:Ljava/lang/String;

    return-void
.end method

.method private f()V
    .locals 1

    .line 59
    iget-object v0, p0, Lld;->b:Lmf;

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lld;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmf;->a(Landroid/content/Context;)Lmf;

    move-result-object v0

    iput-object v0, p0, Lld;->b:Lmf;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 104
    iget-object v0, p0, Lld;->c:Lme;

    if-nez v0, :cond_1

    .line 105
    invoke-virtual {p0}, Lld;->p()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "selector"

    .line 107
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lme;->a(Landroid/os/Bundle;)Lme;

    move-result-object v0

    iput-object v0, p0, Lld;->c:Lme;

    .line 109
    :cond_0
    iget-object v0, p0, Lld;->c:Lme;

    if-nez v0, :cond_1

    .line 110
    sget-object v0, Lme;->c:Lme;

    iput-object v0, p0, Lld;->c:Lme;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lme;)V
    .locals 3

    if-nez p1, :cond_0

    .line 82
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_0
    invoke-direct {p0}, Lld;->g()V

    .line 86
    iget-object v0, p0, Lld;->c:Lme;

    invoke-virtual {v0, p1}, Lme;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    iput-object p1, p0, Lld;->c:Lme;

    .line 89
    invoke-virtual {p0}, Lld;->p()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 91
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v1, "selector"

    .line 93
    invoke-virtual {p1}, Lme;->e()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0, v0}, Lld;->g(Landroid/os/Bundle;)V

    .line 96
    iget-object p1, p0, Lld;->d:Lmf$a;

    if-eqz p1, :cond_2

    .line 97
    iget-object p1, p0, Lld;->b:Lmf;

    iget-object v0, p0, Lld;->d:Lmf$a;

    invoke-virtual {p1, v0}, Lmf;->a(Lmf$a;)V

    .line 98
    iget-object p1, p0, Lld;->b:Lmf;

    iget-object v0, p0, Lld;->c:Lme;

    iget-object v1, p0, Lld;->d:Lmf$a;

    invoke-virtual {p0}, Lld;->e()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lmf;->a(Lme;Lmf$a;I)V

    :cond_2
    return-void
.end method

.method public b()Lmf;
    .locals 1

    .line 54
    invoke-direct {p0}, Lld;->f()V

    .line 55
    iget-object v0, p0, Lld;->b:Lmf;

    return-object v0
.end method

.method public c()Lme;
    .locals 1

    .line 70
    invoke-direct {p0}, Lld;->g()V

    .line 71
    iget-object v0, p0, Lld;->c:Lme;

    return-object v0
.end method

.method public d()Lmf$a;
    .locals 1

    .line 126
    new-instance v0, Lld$1;

    invoke-direct {v0, p0}, Lld$1;-><init>(Lld;)V

    return-object v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public i()V
    .locals 4

    .line 144
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->i()V

    .line 146
    invoke-direct {p0}, Lld;->g()V

    .line 147
    invoke-direct {p0}, Lld;->f()V

    .line 148
    invoke-virtual {p0}, Lld;->d()Lmf$a;

    move-result-object v0

    iput-object v0, p0, Lld;->d:Lmf$a;

    .line 149
    iget-object v0, p0, Lld;->d:Lmf$a;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lld;->b:Lmf;

    iget-object v1, p0, Lld;->c:Lme;

    iget-object v2, p0, Lld;->d:Lmf$a;

    invoke-virtual {p0}, Lld;->e()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lmf;->a(Lme;Lmf$a;I)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 156
    iget-object v0, p0, Lld;->d:Lmf$a;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lld;->b:Lmf;

    iget-object v1, p0, Lld;->d:Lmf$a;

    invoke-virtual {v0, v1}, Lmf;->a(Lmf$a;)V

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lld;->d:Lmf$a;

    .line 161
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->j()V

    return-void
.end method
