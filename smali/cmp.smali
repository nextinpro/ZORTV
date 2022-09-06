.class final synthetic Lcmp;
.super Ljava/lang/Object;

# interfaces
.implements Lrx;


# static fields
.field static final a:Lrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcmp;

    invoke-direct {v0}, Lcmp;-><init>()V

    sput-object v0, Lcmp;->a:Lrx;

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

    check-cast p1, Lcrm;

    invoke-interface {p1}, Lcrm;->b()Lcbq;

    move-result-object p1

    return-object p1
.end method
