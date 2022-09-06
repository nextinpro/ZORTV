.class final Lfwu$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfwu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfwx<",
        "Lepd;",
        "Lepd;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lfwu$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Lfwu$a;

    invoke-direct {v0}, Lfwu$a;-><init>()V

    sput-object v0, Lfwu$a;->a:Lfwu$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lepd;)Lepd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    :try_start_0
    invoke-static {p0}, Lfxh;->a(Lepd;)Lepd;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {p0}, Lepd;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lepd;->close()V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    check-cast p1, Lepd;

    invoke-static {p1}, Lfwu$a;->a(Lepd;)Lepd;

    move-result-object p1

    return-object p1
.end method
