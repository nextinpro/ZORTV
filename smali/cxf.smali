.class final synthetic Lcxf;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# static fields
.field static final a:Lrw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcxf;

    invoke-direct {v0}, Lcxf;-><init>()V

    sput-object v0, Lcxf;->a:Lrw;

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

    check-cast p1, Lebx;

    .line 1096
    invoke-interface {p1}, Lebx;->a()V

    return-void
.end method
