.class final synthetic Lcno;
.super Ljava/lang/Object;

# interfaces
.implements Lrx;


# instance fields
.field private final a:Lcnk;

.field private final b:I


# direct methods
.method constructor <init>(Lcnk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcno;->a:Lcnk;

    iput p2, p0, Lcno;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcno;->a:Lcnk;

    iget v1, p0, Lcno;->b:I

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 1266
    iget-object v2, v0, Lcnk;->y:Laeg;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    if-nez p1, :cond_0

    goto :goto_3

    .line 1311
    :cond_0
    iget-object v4, p1, Laoh;->b:Laoh$a;

    if-eqz v4, :cond_4

    .line 2113
    iget p1, v4, Laoh$a;->b:I

    const/4 v2, 0x0

    move v7, v2

    :goto_0
    if-ge v7, p1, :cond_4

    .line 1275
    iget-object v5, v0, Lcnk;->y:Laeg;

    invoke-virtual {v5, v7}, Laeg;->a(I)I

    move-result v5

    if-ne v5, v1, :cond_3

    .line 2134
    iget-object v5, v4, Laoh$a;->d:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v5, v5, v7

    .line 1279
    iget-object v6, v0, Lcnk;->A:Laoj;

    .line 3046
    iget-object v6, v6, Laoj;->b:[Laoi;

    aget-object v6, v6, v7

    move v9, v2

    .line 1281
    :goto_1
    iget v8, v5, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-ge v9, v8, :cond_3

    .line 3064
    iget-object v8, v5, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v8, v8, v9

    move v10, v2

    .line 1283
    :goto_2
    iget v11, v8, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v10, v11, :cond_2

    .line 1285
    invoke-static {v6, v8, v10}, Lcnk;->a(Laoi;Lcom/google/android/exoplayer2/source/TrackGroup;I)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v5, v6

    move-object v6, v8

    move v8, v10

    .line 1287
    invoke-static/range {v4 .. v9}, Lcnk;->a(Laoh$a;Laoi;Lcom/google/android/exoplayer2/source/TrackGroup;III)Lcqy;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    return-object v3

    :cond_5
    :goto_3
    return-object v3
.end method
