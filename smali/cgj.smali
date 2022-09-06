.class public final synthetic Lcgj;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Lcom/mvas/stbemu/gui/menu/ProfileListActionProvider;

.field private final b:Landroid/view/SubMenu;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/mvas/stbemu/gui/menu/ProfileListActionProvider;Landroid/view/SubMenu;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgj;->a:Lcom/mvas/stbemu/gui/menu/ProfileListActionProvider;

    iput-object p2, p0, Lcgj;->b:Landroid/view/SubMenu;

    iput-object p3, p0, Lcgj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lcgj;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcgj;->a:Lcom/mvas/stbemu/gui/menu/ProfileListActionProvider;

    iget-object v1, p0, Lcgj;->b:Landroid/view/SubMenu;

    iget-object v2, p0, Lcgj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lcgj;->d:Ljava/lang/Long;

    check-cast p1, Lccu;

    .line 1078
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const v5, 0x186a0

    add-int/2addr v4, v5

    .line 1764
    iget-object v6, p1, Lccu;->name:Ljava/lang/String;

    const/4 v7, 0x0

    .line 1078
    invoke-interface {v1, v5, v4, v7, v6}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 1780
    iget-object v4, p1, Lccu;->id:Ljava/lang/Long;

    .line 1079
    invoke-virtual {v4, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 1081
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 1083
    :cond_0
    new-instance v3, Lcgk;

    invoke-direct {v3, v0, p1}, Lcgk;-><init>(Lcom/mvas/stbemu/gui/menu/ProfileListActionProvider;Lccu;)V

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1084
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    return-void
.end method
