.class public final Lehk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    .line 64
    iput-object p1, p0, Lehk;->a:Ljava/lang/String;

    goto :goto_0

    .line 66
    :cond_0
    iput-object p1, p0, Lehk;->a:Ljava/lang/String;

    :goto_0
    const-wide/16 v0, -0x1

    .line 68
    iput-wide v0, p0, Lehk;->b:J

    .line 69
    iput-wide v0, p0, Lehk;->c:J

    const/4 p1, 0x0

    .line 70
    iput p1, p0, Lehk;->d:I

    return-void
.end method
