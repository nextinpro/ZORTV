.class final synthetic Lcdo;
.super Ljava/lang/Object;

# interfaces
.implements Lrx;


# static fields
.field static final a:Lrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcdo;

    invoke-direct {v0}, Lcdo;-><init>()V

    sput-object v0, Lcdo;->a:Lrx;

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

    invoke-virtual {p1}, Lcom/mvas/stbemu/activities/MainActivity;->u()Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method
