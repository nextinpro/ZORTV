.class public Lcom/mvas/stbemu/gui/menu/AudioLanguageActionProvider;
.super Lio;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# instance fields
.field public a:Lcrp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lio;-><init>(Landroid/content/Context;)V

    .line 1034
    sget-object p1, Lccd;->a:Lcce;

    .line 38
    invoke-interface {p1, p0}, Lcce;->a(Lcom/mvas/stbemu/gui/menu/AudioLanguageActionProvider;)V

    return-void
.end method

.method public static final synthetic a(Landroid/view/SubMenu;Ljava/util/concurrent/atomic/AtomicInteger;ILcrm;Lcbq;)V
    .locals 4

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found audio: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const v1, 0x186a3

    add-int/2addr v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-interface {p4}, Lcbq;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Lcbq;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 64
    invoke-interface {p0, v1, v0, v3, v2}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    .line 68
    invoke-interface {p4}, Lcbq;->a()I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-interface {p0, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 70
    new-instance p2, Lcga;

    invoke-direct {p2, p3, p4}, Lcga;-><init>(Lcrm;Lcbq;)V

    invoke-interface {p0, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    return-void
.end method

.method public static final synthetic a(Lcrm;Lcbq;)Z
    .locals 0

    .line 71
    invoke-interface {p1}, Lcbq;->a()I

    move-result p1

    invoke-interface {p0, p1}, Lcrm;->b(I)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Landroid/view/SubMenu;)V
    .locals 6

    .line 53
    invoke-interface {p1}, Landroid/view/SubMenu;->clear()V

    .line 57
    iget-object v0, p0, Lcom/mvas/stbemu/gui/menu/AudioLanguageActionProvider;->a:Lcrp;

    invoke-interface {v0}, Lcrp;->c()Lcrm;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcrm;->d()Lcbq;

    move-result-object v1

    invoke-interface {v1}, Lcbq;->a()I

    move-result v1

    .line 59
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 61
    invoke-interface {v0}, Lcrm;->c()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object v4

    new-instance v5, Lcfz;

    invoke-direct {v5, p1, v2, v1, v0}, Lcfz;-><init>(Landroid/view/SubMenu;Ljava/util/concurrent/atomic/AtomicInteger;ILcrm;)V

    .line 62
    invoke-virtual {v4, v5}, Lru;->b(Lrw;)V

    const v0, 0x186a3

    .line 77
    invoke-interface {p1, v0, v3, v3}, Landroid/view/SubMenu;->setGroupCheckable(IZZ)V

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
