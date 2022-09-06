.class public final synthetic Lcxm;
.super Ljava/lang/Object;

# interfaces
.implements Lecn;


# static fields
.field public static final a:Lecn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcxm;

    invoke-direct {v0}, Lcxm;-><init>()V

    sput-object v0, Lcxm;->a:Lecn;

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

    check-cast p1, Ljava/net/NetworkInterface;

    invoke-static {p1}, Lcom/mvas/stbemu/services/RemoteControlService;->a(Ljava/net/NetworkInterface;)Z

    move-result p1

    return p1
.end method
