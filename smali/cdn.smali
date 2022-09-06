.class final synthetic Lcdn;
.super Ljava/lang/Object;

# interfaces
.implements Lrx;


# static fields
.field static final a:Lrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcdn;

    invoke-direct {v0}, Lcdn;-><init>()V

    sput-object v0, Lcdn;->a:Lrx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mvas/stbemu/activities/MainActivity;

    .line 2540
    iget-object p1, p1, Lcom/mvas/stbemu/activities/MainActivity;->L:Ldwe;

    iget-object p1, p1, Ldwe;->k:Ldwt;

    iget-object p1, p1, Ldwt;->f:Ldwn;

    iget-object p1, p1, Ldwn;->f:Landroid/widget/FrameLayout;

    return-object p1
.end method
