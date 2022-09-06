.class public final Lqx$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/LayoutInflater;

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lqx$a;->a:Landroid/content/Context;

    .line 112
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lqx$a;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 139
    iget-object v0, p0, Lqx$a;->c:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lqx$a;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/res/Resources$Theme;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Lqx$a;->c:Landroid/view/LayoutInflater;

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lqx$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 126
    iget-object p1, p0, Lqx$a;->b:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lqx$a;->c:Landroid/view/LayoutInflater;

    return-void

    .line 128
    :cond_1
    new-instance v0, Lnj;

    iget-object v1, p0, Lqx$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lnj;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 129
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lqx$a;->c:Landroid/view/LayoutInflater;

    return-void
.end method

.method public final b()Landroid/view/LayoutInflater;
    .locals 1

    .line 151
    iget-object v0, p0, Lqx$a;->c:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqx$a;->c:Landroid/view/LayoutInflater;

    return-object v0

    :cond_0
    iget-object v0, p0, Lqx$a;->b:Landroid/view/LayoutInflater;

    return-object v0
.end method
