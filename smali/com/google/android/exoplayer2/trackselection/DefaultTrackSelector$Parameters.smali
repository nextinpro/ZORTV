.class public final Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parameters"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;


# instance fields
.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:I

.field private final s:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 562
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->a:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 852
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 19

    .line 651
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x7fffffff

    const v11, 0x7fffffff

    const v12, 0x7fffffff

    const/4 v13, 0x1

    const/4 v14, 0x1

    const v15, 0x7fffffff

    const v16, 0x7fffffff

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>(Landroid/util/SparseArray;Landroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/lang/String;ZIZZZIIIZZIIZI)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 712
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->a(Landroid/os/Parcel;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->b:Landroid/util/SparseArray;

    .line 713
    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->s:Landroid/util/SparseBooleanArray;

    .line 714
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->c:Ljava/lang/String;

    .line 715
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->d:Ljava/lang/String;

    .line 716
    invoke-static {p1}, Laqk;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->e:Z

    .line 717
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->f:I

    .line 718
    invoke-static {p1}, Laqk;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->n:Z

    .line 719
    invoke-static {p1}, Laqk;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->o:Z

    .line 720
    invoke-static {p1}, Laqk;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->p:Z

    .line 721
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->g:I

    .line 722
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->h:I

    .line 723
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->i:I

    .line 724
    invoke-static {p1}, Laqk;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j:Z

    .line 725
    invoke-static {p1}, Laqk;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->q:Z

    .line 726
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->k:I

    .line 727
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->l:I

    .line 728
    invoke-static {p1}, Laqk;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->m:Z

    .line 729
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;Landroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/lang/String;ZIZZZIIIZZIIZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;",
            "Landroid/util/SparseBooleanArray;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIZZZIIIZZIIZI)V"
        }
    .end annotation

    move-object v0, p0

    .line 690
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 691
    iput-object v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->b:Landroid/util/SparseArray;

    move-object v1, p2

    .line 692
    iput-object v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->s:Landroid/util/SparseBooleanArray;

    .line 693
    invoke-static {p3}, Laqk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->c:Ljava/lang/String;

    .line 694
    invoke-static {p4}, Laqk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->d:Ljava/lang/String;

    move v1, p5

    .line 695
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->e:Z

    move v1, p6

    .line 696
    iput v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->f:I

    move v1, p7

    .line 697
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->n:Z

    move v1, p8

    .line 698
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->o:Z

    move v1, p9

    .line 699
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->p:Z

    move v1, p10

    .line 700
    iput v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->g:I

    move v1, p11

    .line 701
    iput v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->h:I

    move v1, p12

    .line 702
    iput v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->i:I

    move v1, p13

    .line 703
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j:Z

    move/from16 v1, p14

    .line 704
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->q:Z

    move/from16 v1, p15

    .line 705
    iput v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->k:I

    move/from16 v1, p16

    .line 706
    iput v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->l:I

    move/from16 v1, p17

    .line 707
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->m:Z

    move/from16 v1, p18

    .line 708
    iput v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->r:I

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Landroid/util/SparseArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation

    .line 870
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 871
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 874
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 875
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 876
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    move v7, v2

    :goto_1
    if-ge v7, v5, :cond_0

    .line 878
    const-class v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 879
    const-class v9, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {p0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 880
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 882
    :cond_0
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/SparseArray;
    .locals 0

    .line 541
    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 541
    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->s:Landroid/util/SparseBooleanArray;

    return-object p0
.end method


# virtual methods
.method public final a(ILcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;
    .locals 1

    .line 762
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 763
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)Z
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->s:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_e

    .line 778
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_8

    .line 781
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 782
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->e:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->e:Z

    if-ne v2, v3, :cond_d

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->f:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->f:I

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->n:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->n:Z

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->o:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->o:Z

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->p:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->p:Z

    if-ne v2, v3, :cond_d

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->g:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->g:I

    if-ne v2, v3, :cond_d

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->h:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->h:I

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j:Z

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->q:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->q:Z

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->m:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->m:Z

    if-ne v2, v3, :cond_d

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->k:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->k:I

    if-ne v2, v3, :cond_d

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->l:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->l:I

    if-ne v2, v3, :cond_d

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->i:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->i:I

    if-ne v2, v3, :cond_d

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->r:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->r:I

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->c:Ljava/lang/String;

    .line 796
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->d:Ljava/lang/String;

    .line 797
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->s:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->s:Landroid/util/SparseBooleanArray;

    .line 1906
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    .line 1907
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-eq v5, v4, :cond_2

    :goto_0
    move v2, v1

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_4

    .line 1912
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_2
    if-eqz v2, :cond_d

    .line 798
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->b:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->b:Landroid/util/SparseArray;

    .line 1922
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 1923
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eq v4, v3, :cond_6

    :cond_5
    :goto_3
    move p1, v1

    goto :goto_7

    :cond_6
    move v4, v1

    :goto_4
    if-ge v4, v3, :cond_c

    .line 1927
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_5

    .line 1930
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 1940
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    .line 1941
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    if-eq v8, v7, :cond_8

    :cond_7
    :goto_5
    move v5, v1

    goto :goto_6

    .line 1944
    :cond_8
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 1945
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1946
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Laqk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_5

    :cond_a
    move v5, v0

    :goto_6
    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    move p1, v0

    :goto_7
    if-eqz p1, :cond_d

    return v0

    :cond_d
    return v1

    :cond_e
    :goto_8
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 804
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->e:Z

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 805
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 806
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->n:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 807
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->o:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 808
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->p:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 809
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 810
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->h:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 811
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 812
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->q:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 813
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->m:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 814
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->k:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 815
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->l:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 816
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->i:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 817
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->r:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 818
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    .line 819
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 832
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->b:Landroid/util/SparseArray;

    .line 2889
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 2890
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2892
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 2893
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 2894
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    .line 2895
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2896
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 2897
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 2898
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {p1, v5, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2899
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {p1, v4, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 833
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->s:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    .line 834
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 835
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 836
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->e:Z

    invoke-static {p1, p2}, Laqk;->a(Landroid/os/Parcel;Z)V

    .line 837
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 838
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->n:Z

    invoke-static {p1, p2}, Laqk;->a(Landroid/os/Parcel;Z)V

    .line 839
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->o:Z

    invoke-static {p1, p2}, Laqk;->a(Landroid/os/Parcel;Z)V

    .line 840
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->p:Z

    invoke-static {p1, p2}, Laqk;->a(Landroid/os/Parcel;Z)V

    .line 841
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 842
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 843
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 844
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j:Z

    invoke-static {p1, p2}, Laqk;->a(Landroid/os/Parcel;Z)V

    .line 845
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->q:Z

    invoke-static {p1, p2}, Laqk;->a(Landroid/os/Parcel;Z)V

    .line 846
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 847
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 848
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->m:Z

    invoke-static {p1, p2}, Laqk;->a(Landroid/os/Parcel;Z)V

    .line 849
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
