.class public final Laog;
.super Laof;
.source "SourceFile"


# instance fields
.field private final e:I

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2, v0}, Laog;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;IB)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;IB)V
    .locals 1

    const/4 p3, 0x1

    .line 75
    new-array p3, p3, [I

    const/4 v0, 0x0

    aput p2, p3, v0

    invoke-direct {p0, p1, p3}, Laof;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 76
    iput v0, p0, Laog;->e:I

    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Laog;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(JJ)V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 1

    .line 93
    iget v0, p0, Laog;->e:I

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 98
    iget-object v0, p0, Laog;->f:Ljava/lang/Object;

    return-object v0
.end method
