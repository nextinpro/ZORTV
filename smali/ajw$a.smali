.class final Lajw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lajw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Laoq;

.field public e:Lajw$a;


# direct methods
.method public constructor <init>(JI)V
    .locals 4

    .line 689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 690
    iput-wide p1, p0, Lajw$a;->a:J

    int-to-long v0, p3

    add-long v2, p1, v0

    .line 691
    iput-wide v2, p0, Lajw$a;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 4

    .line 714
    iget-wide v0, p0, Lajw$a;->a:J

    sub-long v2, p1, v0

    long-to-int p1, v2

    iget-object p2, p0, Lajw$a;->d:Laoq;

    iget p2, p2, Laoq;->b:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final a()Lajw$a;
    .locals 2

    const/4 v0, 0x0

    .line 723
    iput-object v0, p0, Lajw$a;->d:Laoq;

    .line 724
    iget-object v1, p0, Lajw$a;->e:Lajw$a;

    .line 725
    iput-object v0, p0, Lajw$a;->e:Lajw$a;

    return-object v1
.end method
