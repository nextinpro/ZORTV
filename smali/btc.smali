.class final synthetic Lbtc;
.super Ljava/lang/Object;

# interfaces
.implements Lrx;


# static fields
.field static final a:Lrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbtc;

    invoke-direct {v0}, Lbtc;-><init>()V

    sput-object v0, Lbtc;->a:Lrx;

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

    check-cast p1, Lbtv;

    .line 1017
    iget-object p1, p1, Lbtv;->a:Ljava/util/Map;

    return-object p1
.end method
