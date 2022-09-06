.class final synthetic Lcui;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# static fields
.field static final a:Lrw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcui;

    invoke-direct {v0}, Lcui;-><init>()V

    sput-object v0, Lcui;->a:Lrw;

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

    invoke-static {p1}, Lctz;->b(Ljava/util/Map$Entry;)V

    return-void
.end method
