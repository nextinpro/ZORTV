.class final Landroid/support/v17/leanback/widget/SearchBar$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/widget/SearchBar$6;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/widget/SearchBar$6;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/SearchBar$6;)V
    .locals 0

    .line 261
    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar$6$1;->a:Landroid/support/v17/leanback/widget/SearchBar$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 265
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar$6$1;->a:Landroid/support/v17/leanback/widget/SearchBar$6;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/SearchBar$6;->a:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/SearchBar;->d()V

    return-void
.end method
