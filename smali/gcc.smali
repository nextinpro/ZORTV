.class abstract Lgcc;
.super Lgbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lgbz<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final aq:J


# instance fields
.field protected ar:J

.field protected as:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    const-class v0, Lgcc;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Lgck;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lgcc;->aq:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lgbz;-><init>(I)V

    return-void
.end method
