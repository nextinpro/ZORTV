.class final synthetic Lcup;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# static fields
.field static final a:Lrw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcup;

    invoke-direct {v0}, Lcup;-><init>()V

    sput-object v0, Lcup;->a:Lrw;

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

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lctz;->a(Ljava/util/Map$Entry;)V

    return-void
.end method
