.class final synthetic Ldrj;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field static final a:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldrj;

    invoke-direct {v0}, Ldrj;-><init>()V

    sput-object v0, Ldrj;->a:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    invoke-static {}, Ldri;->a()Z

    move-result p1

    return p1
.end method
