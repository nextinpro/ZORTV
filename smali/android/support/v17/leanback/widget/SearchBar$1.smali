.class final Landroid/support/v17/leanback/widget/SearchBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/widget/SearchBar;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/widget/SearchBar;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/SearchBar;)V
    .locals 0

    .line 203
    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar$1;->a:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 208
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar$1;->a:Landroid/support/v17/leanback/widget/SearchBar;

    .line 1509
    iget-object v0, p1, Landroid/support/v17/leanback/widget/SearchBar;->f:Landroid/os/Handler;

    new-instance v1, Landroid/support/v17/leanback/widget/SearchBar$9;

    invoke-direct {v1, p1}, Landroid/support/v17/leanback/widget/SearchBar$9;-><init>(Landroid/support/v17/leanback/widget/SearchBar;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 210
    :cond_0
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar$1;->a:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/SearchBar;->a()V

    .line 212
    :goto_0
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar$1;->a:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/widget/SearchBar;->a(Z)V

    return-void
.end method
