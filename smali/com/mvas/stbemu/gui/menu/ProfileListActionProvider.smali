.class public Lcom/mvas/stbemu/gui/menu/ProfileListActionProvider;
.super Lio;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# instance fields
.field public a:Lcaq;

.field public b:Lckj;

.field public c:Lchg;

.field public d:Lcaw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lio;-><init>(Landroid/content/Context;)V

    .line 1034
    sget-object p1, Lccd;->a:Lcce;

    .line 46
    invoke-interface {p1, p0}, Lcce;->a(Lcom/mvas/stbemu/gui/menu/ProfileListActionProvider;)V

    return-void
.end method

.method public static final synthetic a(Lfrx;)Lfrx;
    .locals 3

    const/4 v0, 0x1

    .line 72
    new-array v0, v0, [Lfrb;

    sget-object v1, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Name:Lfrb;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lfrx;->a([Lfrb;)Lfrx;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lccu;)Z
    .locals 0

    .line 2780
    iget-object p0, p0, Lccu;->id:Ljava/lang/Long;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic c(Lccu;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Landroid/view/SubMenu;)V
    .locals 5

    .line 62
    invoke-interface {p1}, Landroid/view/SubMenu;->clear()V

    .line 66
    iget-object v0, p0, Lcom/mvas/stbemu/gui/menu/ProfileListActionProvider;->a:Lcaq;

    invoke-interface {v0}, Lcaq;->e()Ljava/lang/Long;

    move-result-object v0

    .line 67
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 70
    iget-object v3, p0, Lcom/mvas/stbemu/gui/menu/ProfileListActionProvider;->c:Lchg;

    const-class v4, Lccu;

    invoke-interface {v3, v4}, Lchg;->d(Ljava/lang/Class;)Lrt;

    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lrt;->d()Lru;

    move-result-object v3

    sget-object v4, Lcge;->a:Lrx;

    .line 72
    invoke-virtual {v3, v4}, Lru;->a(Lrx;)Lru;

    move-result-object v3

    sget-object v4, Lcgf;->a:Lrx;

    .line 73
    invoke-virtual {v3, v4}, Lru;->a(Lrx;)Lru;

    move-result-object v3

    sget-object v4, Lcgg;->a:Lrx;

    .line 74
    invoke-virtual {v3, v4}, Lru;->b(Lrx;)Lru;

    move-result-object v3

    sget-object v4, Lcgh;->a:Lrz;

    .line 75
    invoke-virtual {v3, v4}, Lru;->a(Lrz;)Lru;

    move-result-object v3

    sget-object v4, Lcgi;->a:Lrz;

    .line 76
    invoke-virtual {v3, v4}, Lru;->a(Lrz;)Lru;

    move-result-object v3

    new-instance v4, Lcgj;

    invoke-direct {v4, p0, p1, v1, v0}, Lcgj;-><init>(Lcom/mvas/stbemu/gui/menu/ProfileListActionProvider;Landroid/view/SubMenu;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Long;)V

    .line 77
    invoke-virtual {v3, v4}, Lru;->b(Lrw;)V

    const v0, 0x186a0

    .line 87
    invoke-interface {p1, v0, v2, v2}, Landroid/view/SubMenu;->setGroupCheckable(IZZ)V

    return-void
.end method

.method public final synthetic a(Lccu;)Z
    .locals 1

    .line 1092
    iget-object v0, p0, Lcom/mvas/stbemu/gui/menu/ProfileListActionProvider;->b:Lckj;

    .line 1780
    iget-object p1, p1, Lccu;->id:Ljava/lang/Long;

    .line 1092
    invoke-interface {v0, p1}, Lckj;->a(Ljava/lang/Long;)V

    .line 1093
    iget-object p1, p0, Lcom/mvas/stbemu/gui/menu/ProfileListActionProvider;->d:Lcaw;

    invoke-interface {p1}, Lcaw;->a()V

    .line 1094
    invoke-static {}, Lcdz;->a()Lcdz;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcdz;->a(Z)V

    return v0
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
