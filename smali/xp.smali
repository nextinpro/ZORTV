.class public final Lxp;
.super Ljava/lang/Object;


# static fields
.field static final a:Lxp;

.field private static volatile b:Z = false

.field private static final c:Ljava/lang/Class;


# instance fields
.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lxp;->b()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lxp;->c:Ljava/lang/Class;

    new-instance v0, Lxp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxp;-><init>(B)V

    sput-object v0, Lxp;->a:Lxp;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxp;->d:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lxp;->d:Ljava/util/Map;

    return-void
.end method

.method public static a()Lxp;
    .locals 1

    invoke-static {}, Lxo;->a()Lxp;

    move-result-object v0

    return-object v0
.end method

.method private static b()Ljava/lang/Class;
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
