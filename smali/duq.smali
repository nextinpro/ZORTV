.class final synthetic Lduq;
.super Ljava/lang/Object;

# interfaces
.implements Lrx;


# static fields
.field static final a:Lrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lduq;

    invoke-direct {v0}, Lduq;-><init>()V

    sput-object v0, Lduq;->a:Lrx;

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

    check-cast p1, Ldru;

    invoke-virtual {p1}, Ldru;->getCookieManager()Landroid/webkit/CookieManager;

    move-result-object p1

    return-object p1
.end method
