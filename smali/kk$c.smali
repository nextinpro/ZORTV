.class Lkk$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/app/Activity;

.field b:Lkl$a;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 526
    iput-object p1, p0, Lkk$c;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 531
    iget-object v0, p0, Lkk$c;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkl;->a(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 566
    iget-object v0, p0, Lkk$c;->b:Lkl$a;

    iget-object v1, p0, Lkk$c;->a:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lkl;->a(Lkl$a;Landroid/app/Activity;I)Lkl$a;

    move-result-object p1

    iput-object p1, p0, Lkk$c;->b:Lkl$a;

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    .line 555
    iget-object v0, p0, Lkk$c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 557
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 558
    iget-object v1, p0, Lkk$c;->b:Lkl$a;

    iget-object v2, p0, Lkk$c;->a:Landroid/app/Activity;

    invoke-static {v1, v2, p1, p2}, Lkl;->a(Lkl$a;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Lkl$a;

    move-result-object p1

    iput-object p1, p0, Lkk$c;->b:Lkl$a;

    const/4 p1, 0x0

    .line 560
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    :cond_0
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 536
    iget-object v0, p0, Lkk$c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 539
    invoke-virtual {v0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 541
    :cond_0
    iget-object v0, p0, Lkk$c;->a:Landroid/app/Activity;

    :goto_0
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 548
    iget-object v0, p0, Lkk$c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 550
    invoke-virtual {v0}, Landroid/app/ActionBar;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
