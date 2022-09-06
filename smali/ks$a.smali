.class Lks$a;
.super Lkq$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lks;


# direct methods
.method constructor <init>(Lks;Landroid/view/Window$Callback;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lks$a;->c:Lks;

    .line 282
    invoke-direct {p0, p1, p2}, Lkq$b;-><init>(Lkq;Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 301
    new-instance v0, Lnl$a;

    iget-object v1, p0, Lks$a;->c:Lks;

    iget-object v1, v1, Lks;->l:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lnl$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 305
    iget-object p1, p0, Lks$a;->c:Lks;

    .line 306
    invoke-virtual {p1, v0}, Lks;->a(Lnh$a;)Lnh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 310
    invoke-virtual {v0, p1}, Lnl$a;->b(Lnh;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 288
    iget-object v0, p0, Lks$a;->c:Lks;

    invoke-virtual {v0}, Lks;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p0, p1}, Lks$a;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 292
    :cond_0
    invoke-super {p0, p1}, Lkq$b;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
