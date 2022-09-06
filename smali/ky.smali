.class public Lky;
.super Lfb;
.source "SourceFile"


# instance fields
.field private final ao:Ljava/lang/String;

.field private ap:Lkx;

.field private aq:Lme;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lfb;-><init>()V

    const-string v0, "selector"

    .line 34
    iput-object v0, p0, Lky;->ao:Ljava/lang/String;

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lky;->b(Z)V

    return-void
.end method

.method private aE()V
    .locals 2

    .line 60
    iget-object v0, p0, Lky;->aq:Lme;

    if-nez v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lky;->p()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "selector"

    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lme;->a(Landroid/os/Bundle;)Lme;

    move-result-object v0

    iput-object v0, p0, Lky;->aq:Lme;

    .line 65
    :cond_0
    iget-object v0, p0, Lky;->aq:Lme;

    if-nez v0, :cond_1

    .line 66
    sget-object v0, Lme;->c:Lme;

    iput-object v0, p0, Lky;->aq:Lme;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;)Lkx;
    .locals 0

    .line 108
    new-instance p2, Lkx;

    invoke-direct {p2, p1}, Lkx;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public a(Lme;)V
    .locals 3

    if-nez p1, :cond_0

    .line 79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_0
    invoke-direct {p0}, Lky;->aE()V

    .line 83
    iget-object v0, p0, Lky;->aq:Lme;

    invoke-virtual {v0, p1}, Lme;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    iput-object p1, p0, Lky;->aq:Lme;

    .line 86
    invoke-virtual {p0}, Lky;->p()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 88
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v1, "selector"

    .line 90
    invoke-virtual {p1}, Lme;->e()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0, v0}, Lky;->g(Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p0}, Lky;->d()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lkx;

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {v0, p1}, Lkx;->a(Lme;)V

    :cond_2
    return-void
.end method

.method public aD()Lme;
    .locals 1

    .line 55
    invoke-direct {p0}, Lky;->aE()V

    .line 56
    iget-object v0, p0, Lky;->aq:Lme;

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 113
    invoke-virtual {p0}, Lky;->t()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lky;->a(Landroid/content/Context;Landroid/os/Bundle;)Lkx;

    move-result-object p1

    iput-object p1, p0, Lky;->ap:Lkx;

    .line 114
    iget-object p1, p0, Lky;->ap:Lkx;

    invoke-virtual {p0}, Lky;->aD()Lme;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkx;->a(Lme;)V

    .line 115
    iget-object p1, p0, Lky;->ap:Lkx;

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 120
    invoke-super {p0, p1}, Lfb;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 121
    iget-object p1, p0, Lky;->ap:Lkx;

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lky;->ap:Lkx;

    invoke-virtual {p1}, Lkx;->d()V

    :cond_0
    return-void
.end method
