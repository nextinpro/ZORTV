.class public Lcom/mvas/stbemu/gui/menu/AspectRatioActionProvider;
.super Lio;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lchg;

.field public b:Lcaq;

.field public c:Lcrp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    sput-object v0, Lcom/mvas/stbemu/gui/menu/AspectRatioActionProvider;->d:Ljava/util/Map;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0a0039

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/mvas/stbemu/gui/menu/AspectRatioActionProvider;->d:Ljava/util/Map;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0a003f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/mvas/stbemu/gui/menu/AspectRatioActionProvider;->d:Ljava/util/Map;

    const/16 v1, 0x69

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0a0040

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/mvas/stbemu/gui/menu/AspectRatioActionProvider;->d:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0a0041

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/mvas/stbemu/gui/menu/AspectRatioActionProvider;->d:Ljava/util/Map;

    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0a0042

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/mvas/stbemu/gui/menu/AspectRatioActionProvider;->d:Ljava/util/Map;

    const/16 v1, 0x67

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0a0034

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/mvas/stbemu/gui/menu/AspectRatioActionProvider;->d:Ljava/util/Map;

    const/16 v1, 0x6a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0a0036

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/mvas/stbemu/gui/menu/AspectRatioActionProvider;->d:Ljava/util/Map;

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0a0035

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/mvas/stbemu/gui/menu/AspectRatioActionProvider;->d:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0a0038

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/mvas/stbemu/gui/menu/AspectRatioActionProvider;->d:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0a0037

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/mvas/stbemu/gui/menu/AspectRatioActionProvider;->d:Ljava/util/Map;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0a003a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/mvas/stbemu/gui/menu/AspectRatioActionProvider;->d:Ljava/util/Map;

    const/16 v1, 0xc9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0a003b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/mvas/stbemu/gui/menu/AspectRatioActionProvider;->d:Ljava/util/Map;

    const/16 v1, 0xca

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0a003c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/mvas/stbemu/gui/menu/AspectRatioActionProvider;->d:Ljava/util/Map;

    const/16 v1, 0xcc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0a003e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/mvas/stbemu/gui/menu/AspectRatioActionProvider;->d:Ljava/util/Map;

    const/16 v1, 0xcb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0a003d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/mvas/stbemu/gui/menu/AspectRatioActionProvider;->d:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0a0043

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/mvas/stbemu/gui/menu/AspectRatioActionProvider;->d:Ljava/util/Map;

    const/16 v1, 0x12f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0a0044

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/mvas/stbemu/gui/menu/AspectRatioActionProvider;->d:Ljava/util/Map;

    const/16 v1, 0x12d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0a0045

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/mvas/stbemu/gui/menu/AspectRatioActionProvider;->d:Ljava/util/Map;

    const/16 v1, 0x12e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0a0046

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lio;-><init>(Landroid/content/Context;)V

    .line 1034
    sget-object p1, Lccd;->a:Lcce;

    .line 66
    invoke-interface {p1, p0}, Lcce;->a(Lcom/mvas/stbemu/gui/menu/AspectRatioActionProvider;)V

    return-void
.end method

.method private a(Landroid/view/Menu;Landroid/view/Menu;)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 89
    :goto_0
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 90
    invoke-interface {p2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 91
    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 92
    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/mvas/stbemu/gui/menu/AspectRatioActionProvider;->a(Landroid/view/Menu;Landroid/view/Menu;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    .line 2100
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v0

    .line 2101
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 2102
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    .line 2104
    sget-object v4, Lcom/mvas/stbemu/gui/menu/AspectRatioActionProvider;->d:Ljava/util/Map;

    invoke-static {v4}, Lru;->a(Ljava/util/Map;)Lru;

    move-result-object v4

    new-instance v5, Lcfu;

    invoke-direct {v5, v3}, Lcfu;-><init>(I)V

    .line 2105
    invoke-virtual {v4, v5}, Lru;->a(Lrz;)Lru;

    move-result-object v3

    sget-object v4, Lcfv;->a:Lrx;

    .line 2106
    invoke-virtual {v3, v4}, Lru;->a(Lrx;)Lru;

    move-result-object v3

    new-instance v4, Lcfw;

    invoke-direct {v4, p0, v2, p1}, Lcfw;-><init>(Lcom/mvas/stbemu/gui/menu/AspectRatioActionProvider;Landroid/view/MenuItem;Landroid/view/Menu;)V

    .line 2107
    invoke-virtual {v3, v4}, Lru;->b(Lrw;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic a(ILjava/util/Map$Entry;)Z
    .locals 0

    .line 105
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Landroid/view/Menu;I)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 119
    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 120
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 121
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 122
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/mvas/stbemu/gui/menu/AspectRatioActionProvider;->a(Landroid/view/Menu;I)Z

    move-result v2

    .line 123
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 124
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 126
    :cond_0
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    if-ne v4, p2, :cond_1

    .line 127
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move v2, v5

    goto :goto_1

    .line 130
    :cond_1
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public a(Landroid/view/SubMenu;)V
    .locals 2

    const/4 v0, 0x1

    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 82
    invoke-direct {p0, p1, p1}, Lcom/mvas/stbemu/gui/menu/AspectRatioActionProvider;->a(Landroid/view/Menu;Landroid/view/Menu;)V

    .line 84
    iget-object v0, p0, Lcom/mvas/stbemu/gui/menu/AspectRatioActionProvider;->b:Lcaq;

    invoke-interface {v0}, Lcaq;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1138
    sget-object v1, Lcom/mvas/stbemu/gui/menu/AspectRatioActionProvider;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 85
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/mvas/stbemu/gui/menu/AspectRatioActionProvider;->a(Landroid/view/Menu;I)Z

    return-void
.end method

.method public final synthetic a(Ljava/lang/Integer;Landroid/view/Menu;Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v0, 0x2

    .line 108
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 109
    iget-object v0, p0, Lcom/mvas/stbemu/gui/menu/AspectRatioActionProvider;->c:Lcrp;

    invoke-interface {v0}, Lcrp;->c()Lcrm;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Lcrm;->d(I)V

    .line 110
    iget-object v0, p0, Lcom/mvas/stbemu/gui/menu/AspectRatioActionProvider;->b:Lcaq;

    invoke-interface {v0, p1}, Lcaq;->a(Ljava/lang/Integer;)V

    .line 111
    iget-object p1, p0, Lcom/mvas/stbemu/gui/menu/AspectRatioActionProvider;->a:Lchg;

    iget-object v0, p0, Lcom/mvas/stbemu/gui/menu/AspectRatioActionProvider;->b:Lcaq;

    invoke-interface {p1, v0}, Lchg;->d(Lcai;)V

    .line 112
    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/mvas/stbemu/gui/menu/AspectRatioActionProvider;->a(Landroid/view/Menu;I)Z

    return v1
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
