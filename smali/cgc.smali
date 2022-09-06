.class public final synthetic Lcgc;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Lcom/mvas/stbemu/gui/menu/MediaPlayerActionProvider;

.field private final b:Landroid/view/SubMenu;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcao;


# direct methods
.method public constructor <init>(Lcom/mvas/stbemu/gui/menu/MediaPlayerActionProvider;Landroid/view/SubMenu;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/String;Lcao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgc;->a:Lcom/mvas/stbemu/gui/menu/MediaPlayerActionProvider;

    iput-object p2, p0, Lcgc;->b:Landroid/view/SubMenu;

    iput-object p3, p0, Lcgc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lcgc;->d:Ljava/lang/String;

    iput-object p5, p0, Lcgc;->e:Ljava/lang/String;

    iput-object p6, p0, Lcgc;->f:Lcao;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lcgc;->a:Lcom/mvas/stbemu/gui/menu/MediaPlayerActionProvider;

    iget-object v1, p0, Lcgc;->b:Landroid/view/SubMenu;

    iget-object v2, p0, Lcgc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lcgc;->d:Ljava/lang/String;

    iget-object v4, p0, Lcgc;->e:Ljava/lang/String;

    iget-object v5, p0, Lcgc;->f:Lcao;

    check-cast p1, Ljava/util/Map$Entry;

    .line 1072
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1073
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcrq;

    .line 1074
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    const v8, 0x186a1

    add-int/2addr v7, v8

    invoke-interface {p1}, Lcrq;->b()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v1, v8, v7, v10, v9}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 1076
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1077
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " [PROFILE DEFAULT]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1079
    :cond_0
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 1081
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1
    const-string v4, "auto"

    .line 1084
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1086
    invoke-interface {v5}, Lcao;->t()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1087
    invoke-interface {v1, v10}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_2
    const-string v3, "auto"

    .line 1091
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v5}, Lcao;->t()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1092
    invoke-interface {v1, v10}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1095
    :cond_3
    :goto_0
    new-instance v3, Lcgd;

    invoke-direct {v3, v0, p1}, Lcgd;-><init>(Lcom/mvas/stbemu/gui/menu/MediaPlayerActionProvider;Lcrq;)V

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1096
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    return-void
.end method
