.class public final synthetic Lbwu;
.super Ljava/lang/Object;

# interfaces
.implements Lrz;


# static fields
.field public static final a:Lrz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbwu;

    invoke-direct {v0}, Lbwu;-><init>()V

    sput-object v0, Lbwu;->a:Lrz;

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

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p1

    return p1
.end method
