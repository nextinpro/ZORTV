.class final Lahe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lagv;

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:[J

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:[J

.field public l:[Z

.field public m:Z

.field public n:[Z

.field public o:Lahd;

.field public p:I

.field public q:Lapz;

.field public r:Z

.field public s:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 159
    iget-object v0, p0, Lahe;->q:Lapz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahe;->q:Lapz;

    .line 1110
    iget v0, v0, Lapz;->c:I

    if-ge v0, p1, :cond_1

    .line 160
    :cond_0
    new-instance v0, Lapz;

    invoke-direct {v0, p1}, Lapz;-><init>(I)V

    iput-object v0, p0, Lahe;->q:Lapz;

    .line 162
    :cond_1
    iput p1, p0, Lahe;->p:I

    const/4 p1, 0x1

    .line 163
    iput-boolean p1, p0, Lahe;->m:Z

    .line 164
    iput-boolean p1, p0, Lahe;->r:Z

    return-void
.end method

.method public final b(I)J
    .locals 7

    .line 190
    iget-object v0, p0, Lahe;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lahe;->j:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long v5, v1, v3

    return-wide v5
.end method
