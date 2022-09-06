.class abstract Lgbk;
.super Lgbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lgbi<",
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

    .line 34
    const-class v0, Lgbk;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Lgck;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lgbk;->v:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lgbi;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final b()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lgbk;->w:J

    return-wide v0
.end method

.method protected final c(JJ)Z
    .locals 8

    .line 46
    sget-object v0, Lgck;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lgbk;->v:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p1

    return p1
.end method
