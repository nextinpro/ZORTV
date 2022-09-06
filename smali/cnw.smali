.class final synthetic Lcnw;
.super Ljava/lang/Object;

# interfaces
.implements Lsa;


# static fields
.field static final a:Lsa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcnw;

    invoke-direct {v0}, Lcnw;-><init>()V

    sput-object v0, Lcnw;->a:Lsa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcnk;->R()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
