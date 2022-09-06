.class final Lfk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic b:Landroid/support/v4/app/Fragment;

.field final synthetic c:Z

.field final synthetic d:Lhw;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Lfm;

.field final synthetic g:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLhw;Landroid/view/View;Lfm;Landroid/graphics/Rect;)V
    .locals 0

    .line 620
    iput-object p1, p0, Lfk$3;->a:Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Lfk$3;->b:Landroid/support/v4/app/Fragment;

    iput-boolean p3, p0, Lfk$3;->c:Z

    iput-object p4, p0, Lfk$3;->d:Lhw;

    iput-object p5, p0, Lfk$3;->e:Landroid/view/View;

    iput-object p6, p0, Lfk$3;->f:Lfm;

    iput-object p7, p0, Lfk$3;->g:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 623
    iget-object v0, p0, Lfk$3;->a:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lfk$3;->b:Landroid/support/v4/app/Fragment;

    iget-boolean v2, p0, Lfk$3;->c:Z

    iget-object v3, p0, Lfk$3;->d:Lhw;

    invoke-static {v0, v1, v2, v3}, Lfk;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLhw;)V

    .line 625
    iget-object v0, p0, Lfk$3;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lfk$3;->e:Landroid/view/View;

    iget-object v1, p0, Lfk$3;->g:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lfm;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
