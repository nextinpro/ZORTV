.class public Lcom/mvas/stbemu/gui/menu/MediaPlayerActionProvider;
.super Lio;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# instance fields
.field public a:Lcrp;

.field public b:Lckj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lio;-><init>(Landroid/content/Context;)V

    .line 1034
    sget-object p1, Lccd;->a:Lcce;

    .line 43
    invoke-interface {p1, p0}, Lcce;->a(Lcom/mvas/stbemu/gui/menu/MediaPlayerActionProvider;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/SubMenu;)V
    .locals 10

    .line 61
    invoke-interface {p1}, Landroid/view/SubMenu;->clear()V

    .line 65
    iget-object v0, p0, Lcom/mvas/stbemu/gui/menu/MediaPlayerActionProvider;->a:Lcrp;

    invoke-interface {v0}, Lcrp;->b()Ljava/lang/String;

    move-result-object v6

    .line 66
    iget-object v0, p0, Lcom/mvas/stbemu/gui/menu/MediaPlayerActionProvider;->b:Lckj;

    invoke-interface {v0}, Lckj;->j()Lcao;

    move-result-object v7

    .line 67
    invoke-interface {v7}, Lcao;->s()Ljava/lang/String;

    move-result-object v5

    .line 68
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 70
    iget-object v1, p0, Lcom/mvas/stbemu/gui/menu/MediaPlayerActionProvider;->a:Lcrp;

    invoke-interface {v1}, Lcrp;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object v8

    new-instance v9, Lcgc;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcgc;-><init>(Lcom/mvas/stbemu/gui/menu/MediaPlayerActionProvider;Landroid/view/SubMenu;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/String;Lcao;)V

    .line 71
    invoke-virtual {v8, v9}, Lru;->b(Lrw;)V

    const v1, 0x186a1

    .line 99
    invoke-interface {p1, v1, v0, v0}, Landroid/view/SubMenu;->setGroupCheckable(IZZ)V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
