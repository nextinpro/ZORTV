.class final synthetic Lczo;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# static fields
.field static final a:Lrw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lczo;

    invoke-direct {v0}, Lczo;-><init>()V

    sput-object v0, Lczo;->a:Lrw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    return-void
.end method
