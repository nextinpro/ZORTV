.class Landroid/support/v7/widget/ShareActionProvider$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ShareActionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ShareActionProvider;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ShareActionProvider;)V
    .locals 0

    .line 396
    iput-object p1, p0, Landroid/support/v7/widget/ShareActionProvider$b;->a:Landroid/support/v7/widget/ShareActionProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lop;Landroid/content/Intent;)Z
    .locals 1

    .line 401
    iget-object p1, p0, Landroid/support/v7/widget/ShareActionProvider$b;->a:Landroid/support/v7/widget/ShareActionProvider;

    iget-object p1, p1, Landroid/support/v7/widget/ShareActionProvider;->d:Landroid/support/v7/widget/ShareActionProvider$a;

    if-eqz p1, :cond_0

    .line 402
    iget-object p1, p0, Landroid/support/v7/widget/ShareActionProvider$b;->a:Landroid/support/v7/widget/ShareActionProvider;

    iget-object p1, p1, Landroid/support/v7/widget/ShareActionProvider;->d:Landroid/support/v7/widget/ShareActionProvider$a;

    iget-object v0, p0, Landroid/support/v7/widget/ShareActionProvider$b;->a:Landroid/support/v7/widget/ShareActionProvider;

    invoke-interface {p1, v0, p2}, Landroid/support/v7/widget/ShareActionProvider$a;->a(Landroid/support/v7/widget/ShareActionProvider;Landroid/content/Intent;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
