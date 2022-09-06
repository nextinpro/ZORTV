.class Lkz$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkz;->b(Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lkz;


# direct methods
.method constructor <init>(Lkz;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 785
    iput-object p1, p0, Lkz$11;->c:Lkz;

    iput-object p2, p0, Lkz$11;->a:Ljava/util/Map;

    iput-object p3, p0, Lkz$11;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 788
    iget-object v0, p0, Lkz$11;->c:Lkz;

    iget-object v0, v0, Lkz;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v0}, Landroid/support/v7/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 789
    iget-object v0, p0, Lkz$11;->c:Lkz;

    iget-object v1, p0, Lkz$11;->a:Ljava/util/Map;

    iget-object v2, p0, Lkz$11;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lkz;->a(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
