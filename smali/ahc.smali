.class public final Lahc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/exoplayer2/Format;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field private final k:[Lahd;


# direct methods
.method public constructor <init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lahd;I[J[J)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput p1, p0, Lahc;->a:I

    .line 104
    iput p2, p0, Lahc;->b:I

    .line 105
    iput-wide p3, p0, Lahc;->c:J

    .line 106
    iput-wide p5, p0, Lahc;->d:J

    .line 107
    iput-wide p7, p0, Lahc;->e:J

    .line 108
    iput-object p9, p0, Lahc;->f:Lcom/google/android/exoplayer2/Format;

    .line 109
    iput p10, p0, Lahc;->g:I

    .line 110
    iput-object p11, p0, Lahc;->k:[Lahd;

    .line 111
    iput p12, p0, Lahc;->j:I

    .line 112
    iput-object p13, p0, Lahc;->h:[J

    .line 113
    iput-object p14, p0, Lahc;->i:[J

    return-void
.end method


# virtual methods
.method public final a(I)Lahd;
    .locals 1

    .line 124
    iget-object v0, p0, Lahc;->k:[Lahd;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lahc;->k:[Lahd;

    aget-object p1, v0, p1

    return-object p1
.end method
