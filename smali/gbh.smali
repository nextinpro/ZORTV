.class abstract Lgbh;
.super Lgbj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lgbj<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final v:J


# instance fields
.field private volatile w:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    const-class v0, Lgbh;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Lgck;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lgbh;->v:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lgbj;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lgbh;->w:J

    return-wide v0
.end method

.method protected final b(JJ)Z
    .locals 8

    .line 73
    sget-object v0, Lgck;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lgbh;->v:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p1

    return p1
.end method
