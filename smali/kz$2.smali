.class Lkz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/app/OverlayListView$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkz;->a(Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmf$h;

.field final synthetic b:Lkz;


# direct methods
.method constructor <init>(Lkz;Lmf$h;)V
    .locals 0

    .line 869
    iput-object p1, p0, Lkz$2;->b:Lkz;

    iput-object p2, p0, Lkz$2;->a:Lmf$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 872
    iget-object v0, p0, Lkz$2;->b:Lkz;

    iget-object v0, v0, Lkz;->q:Ljava/util/Set;

    iget-object v1, p0, Lkz$2;->a:Lmf$h;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 873
    iget-object v0, p0, Lkz$2;->b:Lkz;

    iget-object v0, v0, Lkz;->o:Lkz$f;

    invoke-virtual {v0}, Lkz$f;->notifyDataSetChanged()V

    return-void
.end method
