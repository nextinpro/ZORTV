.class final Lado$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lado;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field public final a:Laeh;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Laeh;IJ)V
    .locals 0

    .line 1636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1637
    iput-object p1, p0, Lado$d;->a:Laeh;

    .line 1638
    iput p2, p0, Lado$d;->b:I

    .line 1639
    iput-wide p3, p0, Lado$d;->c:J

    return-void
.end method
