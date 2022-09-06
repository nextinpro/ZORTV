.class public final synthetic Lcgf;
.super Ljava/lang/Object;

# interfaces
.implements Lrx;


# static fields
.field public static final a:Lrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcgf;

    invoke-direct {v0}, Lcgf;-><init>()V

    sput-object v0, Lcgf;->a:Lrx;

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

    check-cast p1, Lfrx;

    .line 1427
    invoke-virtual {p1}, Lfrx;->a()Lfrw;

    move-result-object p1

    invoke-virtual {p1}, Lfrw;->c()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
