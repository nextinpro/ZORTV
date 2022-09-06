.class final synthetic Lcxu;
.super Ljava/lang/Object;

# interfaces
.implements Lrz;


# static fields
.field static final a:Lrz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcxu;

    invoke-direct {v0}, Lcxu;-><init>()V

    sput-object v0, Lcxu;->a:Lrz;

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

    check-cast p1, Ljava/net/InetAddress;

    invoke-static {p1}, Lcom/mvas/stbemu/services/RemoteControlService;->a(Ljava/net/InetAddress;)Z

    move-result p1

    return p1
.end method
