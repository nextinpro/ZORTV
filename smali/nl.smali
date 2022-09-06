.class public Lnl;
.super Landroid/view/ActionMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lnh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnh;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 48
    iput-object p1, p0, Lnl;->a:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lnl;->b:Lnh;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 79
    iget-object v0, p0, Lnl;->b:Lnh;

    invoke-virtual {v0}, Lnh;->c()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 109
    iget-object v0, p0, Lnl;->b:Lnh;

    invoke-virtual {v0}, Lnh;->i()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 2

    .line 84
    iget-object v0, p0, Lnl;->a:Landroid/content/Context;

    iget-object v1, p0, Lnl;->b:Lnh;

    invoke-virtual {v1}, Lnh;->b()Landroid/view/Menu;

    move-result-object v1

    check-cast v1, Lgv;

    invoke-static {v0, v1}, Log;->a(Landroid/content/Context;Lgv;)Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 119
    iget-object v0, p0, Lnl;->b:Lnh;

    invoke-virtual {v0}, Lnh;->a()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 99
    iget-object v0, p0, Lnl;->b:Lnh;

    invoke-virtual {v0}, Lnh;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 54
    iget-object v0, p0, Lnl;->b:Lnh;

    invoke-virtual {v0}, Lnh;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 89
    iget-object v0, p0, Lnl;->b:Lnh;

    invoke-virtual {v0}, Lnh;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lnl;->b:Lnh;

    invoke-virtual {v0}, Lnh;->k()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 74
    iget-object v0, p0, Lnl;->b:Lnh;

    invoke-virtual {v0}, Lnh;->d()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 134
    iget-object v0, p0, Lnl;->b:Lnh;

    invoke-virtual {v0}, Lnh;->h()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lnl;->b:Lnh;

    invoke-virtual {v0, p1}, Lnh;->a(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 104
    iget-object v0, p0, Lnl;->b:Lnh;

    invoke-virtual {v0, p1}, Lnh;->b(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lnl;->b:Lnh;

    invoke-virtual {v0, p1}, Lnh;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lnl;->b:Lnh;

    invoke-virtual {v0, p1}, Lnh;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 94
    iget-object v0, p0, Lnl;->b:Lnh;

    invoke-virtual {v0, p1}, Lnh;->a(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lnl;->b:Lnh;

    invoke-virtual {v0, p1}, Lnh;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .line 129
    iget-object v0, p0, Lnl;->b:Lnh;

    invoke-virtual {v0, p1}, Lnh;->a(Z)V

    return-void
.end method
