.class abstract Lgbv;
.super Lgbt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lgbt<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private volatile Z:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lgbt;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final c()J
    .locals 2

    .line 97
    iget-wide v0, p0, Lgbv;->Z:J

    return-wide v0
.end method

.method protected final e(J)V
    .locals 0

    .line 101
    iput-wide p1, p0, Lgbv;->Z:J

    return-void
.end method
