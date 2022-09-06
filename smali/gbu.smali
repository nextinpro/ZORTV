.class abstract Lgbu;
.super Lgbq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lgbq<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final aD:J


# instance fields
.field private volatile u:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    const-class v0, Lgbu;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Lgck;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lgbu;->aD:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lgbq;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final b()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lgbu;->u:J

    return-wide v0
.end method

.method protected final d(J)V
    .locals 6

    .line 42
    sget-object v0, Lgck;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lgbu;->aD:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method
