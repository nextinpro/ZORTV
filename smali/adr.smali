.class public final Ladr;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field public final positionMs:J

.field public final timeline:Laeh;

.field public final windowIndex:I


# direct methods
.method public constructor <init>(Laeh;IJ)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    iput-object p1, p0, Ladr;->timeline:Laeh;

    .line 44
    iput p2, p0, Ladr;->windowIndex:I

    .line 45
    iput-wide p3, p0, Ladr;->positionMs:J

    return-void
.end method
