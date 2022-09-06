.class final Lfk$4;
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
.field final synthetic a:Lfm;

.field final synthetic b:Lhw;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lfk$a;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Landroid/support/v4/app/Fragment;

.field final synthetic h:Landroid/support/v4/app/Fragment;

.field final synthetic i:Z

.field final synthetic j:Ljava/util/ArrayList;

.field final synthetic k:Ljava/lang/Object;

.field final synthetic l:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lfm;Lhw;Ljava/lang/Object;Lfk$a;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 732
    iput-object p1, p0, Lfk$4;->a:Lfm;

    iput-object p2, p0, Lfk$4;->b:Lhw;

    iput-object p3, p0, Lfk$4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfk$4;->d:Lfk$a;

    iput-object p5, p0, Lfk$4;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lfk$4;->f:Landroid/view/View;

    iput-object p7, p0, Lfk$4;->g:Landroid/support/v4/app/Fragment;

    iput-object p8, p0, Lfk$4;->h:Landroid/support/v4/app/Fragment;

    iput-boolean p9, p0, Lfk$4;->i:Z

    iput-object p10, p0, Lfk$4;->j:Ljava/util/ArrayList;

    iput-object p11, p0, Lfk$4;->k:Ljava/lang/Object;

    iput-object p12, p0, Lfk$4;->l:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 735
    iget-object v0, p0, Lfk$4;->a:Lfm;

    iget-object v1, p0, Lfk$4;->b:Lhw;

    iget-object v2, p0, Lfk$4;->c:Ljava/lang/Object;

    iget-object v3, p0, Lfk$4;->d:Lfk$a;

    invoke-static {v0, v1, v2, v3}, Lfk;->a(Lfm;Lhw;Ljava/lang/Object;Lfk$a;)Lhw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 739
    iget-object v1, p0, Lfk$4;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lhw;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 740
    iget-object v1, p0, Lfk$4;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lfk$4;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    :cond_0
    iget-object v1, p0, Lfk$4;->g:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Lfk$4;->h:Landroid/support/v4/app/Fragment;

    iget-boolean v3, p0, Lfk$4;->i:Z

    invoke-static {v1, v2, v3, v0}, Lfk;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLhw;)V

    .line 745
    iget-object v1, p0, Lfk$4;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 746
    iget-object v1, p0, Lfk$4;->a:Lfm;

    iget-object v2, p0, Lfk$4;->c:Ljava/lang/Object;

    iget-object v3, p0, Lfk$4;->j:Ljava/util/ArrayList;

    iget-object v4, p0, Lfk$4;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v4}, Lfm;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 750
    iget-object v1, p0, Lfk$4;->d:Lfk$a;

    iget-object v2, p0, Lfk$4;->k:Ljava/lang/Object;

    iget-boolean v3, p0, Lfk$4;->i:Z

    invoke-static {v0, v1, v2, v3}, Lfk;->a(Lhw;Lfk$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 753
    iget-object v1, p0, Lfk$4;->l:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lfm;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
