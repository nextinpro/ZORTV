.class final synthetic Lbuh;
.super Ljava/lang/Object;

# interfaces
.implements Lrz;


# static fields
.field static final a:Lrz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbuh;

    invoke-direct {v0}, Lbuh;-><init>()V

    sput-object v0, Lbuh;->a:Lrz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcbq;

    invoke-interface {p1}, Lcbq;->h()Z

    move-result p1

    return p1
.end method
