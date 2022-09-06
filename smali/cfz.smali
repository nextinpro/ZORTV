.class public final synthetic Lcfz;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Landroid/view/SubMenu;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:I

.field private final d:Lcrm;


# direct methods
.method public constructor <init>(Landroid/view/SubMenu;Ljava/util/concurrent/atomic/AtomicInteger;ILcrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfz;->a:Landroid/view/SubMenu;

    iput-object p2, p0, Lcfz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Lcfz;->c:I

    iput-object p4, p0, Lcfz;->d:Lcrm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcfz;->a:Landroid/view/SubMenu;

    iget-object v1, p0, Lcfz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p0, Lcfz;->c:I

    iget-object v3, p0, Lcfz;->d:Lcrm;

    check-cast p1, Lcbq;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/mvas/stbemu/gui/menu/AudioLanguageActionProvider;->a(Landroid/view/SubMenu;Ljava/util/concurrent/atomic/AtomicInteger;ILcrm;Lcbq;)V

    return-void
.end method
