.class public final Laiv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laiv$a;,
        Laiv$d;,
        Laiv$e;,
        Laiv$c;,
        Laiv$b;
    }
.end annotation


# static fields
.field private static final a:Lais;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Laiv$a;",
            "Ljava/util/List<",
            "Lais;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Landroid/util/SparseIntArray;

.field private static final e:Landroid/util/SparseIntArray;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static g:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-string v1, "OMX.google.raw.decoder"

    .line 4098
    new-instance v7, Lais;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lais;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    .line 63
    sput-object v7, Laiv;->a:Lais;

    const-string v0, "^\\D?(\\d+)$"

    .line 64
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Laiv;->b:Ljava/util/regex/Pattern;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laiv;->c:Ljava/util/HashMap;

    .line 656
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 657
    sput-object v0, Laiv;->d:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const/16 v2, 0x42

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 658
    sget-object v0, Laiv;->d:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    const/16 v3, 0x4d

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 659
    sget-object v0, Laiv;->d:Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    const/16 v4, 0x58

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 660
    sget-object v0, Laiv;->d:Landroid/util/SparseIntArray;

    const/16 v4, 0x8

    const/16 v5, 0x64

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 662
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 663
    sput-object v0, Laiv;->e:Landroid/util/SparseIntArray;

    const/16 v5, 0xa

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 665
    sget-object v0, Laiv;->e:Landroid/util/SparseIntArray;

    const/16 v5, 0xb

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 666
    sget-object v0, Laiv;->e:Landroid/util/SparseIntArray;

    const/16 v5, 0xc

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 667
    sget-object v0, Laiv;->e:Landroid/util/SparseIntArray;

    const/16 v5, 0x10

    const/16 v6, 0xd

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 668
    sget-object v0, Laiv;->e:Landroid/util/SparseIntArray;

    const/16 v6, 0x20

    const/16 v7, 0x14

    invoke-virtual {v0, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 669
    sget-object v0, Laiv;->e:Landroid/util/SparseIntArray;

    const/16 v7, 0x40

    const/16 v8, 0x15

    invoke-virtual {v0, v8, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 670
    sget-object v0, Laiv;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x80

    const/16 v9, 0x16

    invoke-virtual {v0, v9, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 671
    sget-object v0, Laiv;->e:Landroid/util/SparseIntArray;

    const/16 v9, 0x100

    const/16 v10, 0x1e

    invoke-virtual {v0, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 672
    sget-object v0, Laiv;->e:Landroid/util/SparseIntArray;

    const/16 v10, 0x200

    const/16 v11, 0x1f

    invoke-virtual {v0, v11, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 673
    sget-object v0, Laiv;->e:Landroid/util/SparseIntArray;

    const/16 v11, 0x400

    invoke-virtual {v0, v6, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 674
    sget-object v0, Laiv;->e:Landroid/util/SparseIntArray;

    const/16 v12, 0x800

    const/16 v13, 0x28

    invoke-virtual {v0, v13, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 675
    sget-object v0, Laiv;->e:Landroid/util/SparseIntArray;

    const/16 v13, 0x1000

    const/16 v14, 0x29

    invoke-virtual {v0, v14, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 676
    sget-object v0, Laiv;->e:Landroid/util/SparseIntArray;

    const/16 v14, 0x2000

    const/16 v15, 0x2a

    invoke-virtual {v0, v15, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 677
    sget-object v0, Laiv;->e:Landroid/util/SparseIntArray;

    const/16 v15, 0x4000

    const/16 v14, 0x32

    invoke-virtual {v0, v14, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 678
    sget-object v0, Laiv;->e:Landroid/util/SparseIntArray;

    const/16 v14, 0x33

    const v12, 0x8000

    invoke-virtual {v0, v14, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 679
    sget-object v0, Laiv;->e:Landroid/util/SparseIntArray;

    const/16 v12, 0x34

    const/high16 v14, 0x10000

    invoke-virtual {v0, v12, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 681
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 682
    sput-object v0, Laiv;->f:Ljava/util/Map;

    const-string v12, "L30"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    sget-object v0, Laiv;->f:Ljava/util/Map;

    const-string v1, "L60"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    sget-object v0, Laiv;->f:Ljava/util/Map;

    const-string v1, "L63"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    sget-object v0, Laiv;->f:Ljava/util/Map;

    const-string v1, "L90"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    sget-object v0, Laiv;->f:Ljava/util/Map;

    const-string v1, "L93"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    sget-object v0, Laiv;->f:Ljava/util/Map;

    const-string v1, "L120"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    sget-object v0, Laiv;->f:Ljava/util/Map;

    const-string v1, "L123"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    sget-object v0, Laiv;->f:Ljava/util/Map;

    const-string v1, "L150"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    sget-object v0, Laiv;->f:Ljava/util/Map;

    const-string v1, "L153"

    const/high16 v3, 0x10000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    sget-object v0, Laiv;->f:Ljava/util/Map;

    const-string v1, "L156"

    const/high16 v3, 0x40000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    sget-object v0, Laiv;->f:Ljava/util/Map;

    const-string v1, "L180"

    const/high16 v3, 0x100000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    sget-object v0, Laiv;->f:Ljava/util/Map;

    const-string v1, "L183"

    const/high16 v3, 0x400000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    sget-object v0, Laiv;->f:Ljava/util/Map;

    const-string v1, "L186"

    const/high16 v3, 0x1000000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    sget-object v0, Laiv;->f:Ljava/util/Map;

    const-string v1, "H30"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    sget-object v0, Laiv;->f:Ljava/util/Map;

    const-string v1, "H60"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    sget-object v0, Laiv;->f:Ljava/util/Map;

    const-string v1, "H63"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    sget-object v0, Laiv;->f:Ljava/util/Map;

    const-string v1, "H90"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    sget-object v0, Laiv;->f:Ljava/util/Map;

    const-string v1, "H93"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    sget-object v0, Laiv;->f:Ljava/util/Map;

    const-string v1, "H120"

    const/16 v2, 0x800

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    sget-object v0, Laiv;->f:Ljava/util/Map;

    const-string v1, "H123"

    const/16 v2, 0x2000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    sget-object v0, Laiv;->f:Ljava/util/Map;

    const-string v1, "H150"

    const v2, 0x8000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    sget-object v0, Laiv;->f:Ljava/util/Map;

    const-string v1, "H153"

    const/high16 v2, 0x20000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    sget-object v0, Laiv;->f:Ljava/util/Map;

    const-string v1, "H156"

    const/high16 v2, 0x80000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    sget-object v0, Laiv;->f:Ljava/util/Map;

    const-string v1, "H180"

    const/high16 v2, 0x200000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    sget-object v0, Laiv;->f:Ljava/util/Map;

    const-string v1, "H183"

    const/high16 v2, 0x800000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    sget-object v0, Laiv;->f:Ljava/util/Map;

    const-string v1, "H186"

    const/high16 v2, 0x2000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a()Lais;
    .locals 1

    .line 111
    sget-object v0, Laiv;->a:Lais;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Lais;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laiv$b;
        }
    .end annotation

    .line 126
    invoke-static {p0, p1}, Laiv;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    .line 127
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lais;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "\\."

    .line 208
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 209
    aget-object v3, v1, v2

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "hvc1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v8

    goto :goto_1

    :sswitch_1
    const-string v5, "hev1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :sswitch_2
    const-string v2, "avc2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v7

    goto :goto_1

    :sswitch_3
    const-string v2, "avc1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 215
    :pswitch_0
    invoke-static {p0, v1}, Laiv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 2429
    :pswitch_1
    array-length v2, v1

    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    const-string v1, "MediaCodecUtil"

    .line 2431
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring malformed HEVC codec string: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 2435
    :cond_2
    sget-object v2, Laiv;->b:Ljava/util/regex/Pattern;

    aget-object v3, v1, v8

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 2436
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v1, "MediaCodecUtil"

    .line 2437
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring malformed HEVC codec string: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 2440
    :cond_3
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "1"

    .line 2442
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v6, v8

    goto :goto_2

    :cond_4
    const-string v3, "2"

    .line 2444
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2450
    :goto_2
    sget-object p0, Laiv;->f:Ljava/util/Map;

    aget-object v1, v1, v7

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_5

    const-string p0, "MediaCodecUtil"

    .line 2452
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown HEVC level string: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 2455
    :cond_5
    new-instance v0, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    const-string v1, "MediaCodecUtil"

    .line 2447
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown HEVC profile string: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2ddf23 -> :sswitch_3
        0x2ddf24 -> :sswitch_2
        0x30d038 -> :sswitch_1
        0x310dbc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 459
    array-length v2, p1

    if-ge v2, v0, :cond_0

    const-string p1, "MediaCodecUtil"

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring malformed AVC codec string: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    const/4 v2, 0x1

    .line 467
    :try_start_0
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    .line 469
    aget-object v3, p1, v2

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x10

    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 470
    aget-object p1, p1, v2

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 471
    :cond_1
    array-length v3, p1

    const/4 v4, 0x3

    if-lt v3, v4, :cond_4

    .line 473
    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 474
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 485
    :goto_0
    sget-object p0, Laiv;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "MediaCodecUtil"

    .line 487
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AVC profile: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 490
    :cond_2
    sget-object v0, Laiv;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p0, "MediaCodecUtil"

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AVC level: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 495
    :cond_3
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    :try_start_1
    const-string p1, "MediaCodecUtil"

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring malformed AVC codec string: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    const-string p1, "MediaCodecUtil"

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring malformed AVC codec string: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private static a(Laiv$a;Laiv$c;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laiv$a;",
            "Laiv$c;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lais;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laiv$b;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 237
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 238
    iget-object v5, v1, Laiv$a;->a:Ljava/lang/String;

    .line 239
    invoke-interface/range {p1 .. p1}, Laiv$c;->a()I

    move-result v6

    .line 240
    invoke-interface/range {p1 .. p1}, Laiv$c;->b()Z

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_16

    .line 243
    invoke-interface {v2, v8}, Laiv$c;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v9

    .line 244
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    .line 3297
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v11

    if-nez v11, :cond_1

    if-nez v7, :cond_0

    const-string v11, ".secure"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_1

    .line 3302
    :cond_0
    sget v11, Laqk;->a:I

    const/16 v13, 0x15

    if-ge v11, v13, :cond_2

    const-string v11, "CIPAACDecoder"

    .line 3303
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "CIPMP3Decoder"

    .line 3304
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "CIPVorbisDecoder"

    .line 3305
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "CIPAMRNBDecoder"

    .line 3306
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "AACDecoder"

    .line 3307
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "MP3Decoder"

    .line 3308
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    :cond_1
    :goto_1
    move-object/from16 v13, p2

    goto/16 :goto_2

    .line 3313
    :cond_2
    sget v11, Laqk;->a:I

    const/16 v13, 0x12

    if-ge v11, v13, :cond_3

    const-string v11, "OMX.SEC.MP3.Decoder"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_1

    .line 3319
    :cond_3
    sget v11, Laqk;->a:I

    if-ge v11, v13, :cond_4

    const-string v11, "OMX.MTK.AUDIO.DECODER.AAC"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v11, "a70"

    sget-object v13, Laqk;->b:Ljava/lang/String;

    .line 3320
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "Xiaomi"

    sget-object v13, Laqk;->c:Ljava/lang/String;

    .line 3321
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    sget-object v11, Laqk;->b:Ljava/lang/String;

    const-string v13, "HM"

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_1

    .line 3327
    :cond_4
    sget v11, Laqk;->a:I

    const/16 v13, 0x10

    if-ne v11, v13, :cond_5

    const-string v11, "OMX.qcom.audio.decoder.mp3"

    .line 3328
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, "dlxu"

    sget-object v14, Laqk;->b:Ljava/lang/String;

    .line 3329
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "protou"

    sget-object v14, Laqk;->b:Ljava/lang/String;

    .line 3330
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "ville"

    sget-object v14, Laqk;->b:Ljava/lang/String;

    .line 3331
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "villeplus"

    sget-object v14, Laqk;->b:Ljava/lang/String;

    .line 3332
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "villec2"

    sget-object v14, Laqk;->b:Ljava/lang/String;

    .line 3333
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    sget-object v11, Laqk;->b:Ljava/lang/String;

    const-string v14, "gee"

    .line 3334
    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "C6602"

    sget-object v14, Laqk;->b:Ljava/lang/String;

    .line 3335
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "C6603"

    sget-object v14, Laqk;->b:Ljava/lang/String;

    .line 3336
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "C6606"

    sget-object v14, Laqk;->b:Ljava/lang/String;

    .line 3337
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "C6616"

    sget-object v14, Laqk;->b:Ljava/lang/String;

    .line 3338
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "L36h"

    sget-object v14, Laqk;->b:Ljava/lang/String;

    .line 3339
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "SO-02E"

    sget-object v14, Laqk;->b:Ljava/lang/String;

    .line 3340
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto/16 :goto_1

    .line 3345
    :cond_5
    sget v11, Laqk;->a:I

    if-ne v11, v13, :cond_6

    const-string v11, "OMX.qcom.audio.decoder.aac"

    .line 3346
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v11, "C1504"

    sget-object v13, Laqk;->b:Ljava/lang/String;

    .line 3347
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "C1505"

    sget-object v13, Laqk;->b:Ljava/lang/String;

    .line 3348
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "C1604"

    sget-object v13, Laqk;->b:Ljava/lang/String;

    .line 3349
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "C1605"

    sget-object v13, Laqk;->b:Ljava/lang/String;

    .line 3350
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto/16 :goto_1

    .line 3355
    :cond_6
    sget v11, Laqk;->a:I

    const/16 v13, 0x18

    if-ge v11, v13, :cond_8

    const-string v11, "OMX.SEC.aac.dec"

    .line 3356
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    :cond_7
    const-string v11, "samsung"

    sget-object v13, Laqk;->c:Ljava/lang/String;

    .line 3357
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    sget-object v11, Laqk;->b:Ljava/lang/String;

    const-string v13, "zeroflte"

    .line 3358
    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    sget-object v11, Laqk;->b:Ljava/lang/String;

    const-string v13, "zerolte"

    .line 3359
    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    sget-object v11, Laqk;->b:Ljava/lang/String;

    const-string v13, "zenlte"

    .line 3360
    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "SC-05G"

    sget-object v13, Laqk;->b:Ljava/lang/String;

    .line 3361
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "marinelteatt"

    sget-object v13, Laqk;->b:Ljava/lang/String;

    .line 3362
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "404SC"

    sget-object v13, Laqk;->b:Ljava/lang/String;

    .line 3363
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "SC-04G"

    sget-object v13, Laqk;->b:Ljava/lang/String;

    .line 3364
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "SCV31"

    sget-object v13, Laqk;->b:Ljava/lang/String;

    .line 3365
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto/16 :goto_1

    .line 3371
    :cond_8
    sget v11, Laqk;->a:I

    const/16 v13, 0x13

    if-gt v11, v13, :cond_9

    const-string v11, "OMX.SEC.vp8.dec"

    .line 3372
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v11, "samsung"

    sget-object v14, Laqk;->c:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    sget-object v11, Laqk;->b:Ljava/lang/String;

    const-string v14, "d2"

    .line 3373
    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    sget-object v11, Laqk;->b:Ljava/lang/String;

    const-string v14, "serrano"

    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    sget-object v11, Laqk;->b:Ljava/lang/String;

    const-string v14, "jflte"

    .line 3374
    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    sget-object v11, Laqk;->b:Ljava/lang/String;

    const-string v14, "santos"

    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    sget-object v11, Laqk;->b:Ljava/lang/String;

    const-string v14, "t0"

    .line 3375
    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto/16 :goto_1

    .line 3380
    :cond_9
    sget v11, Laqk;->a:I

    if-gt v11, v13, :cond_a

    sget-object v11, Laqk;->b:Ljava/lang/String;

    const-string v13, "jflte"

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v11, "OMX.qcom.video.decoder.vp8"

    .line 3381
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto/16 :goto_1

    :cond_a
    const-string v11, "audio/eac3-joc"

    move-object/from16 v13, p2

    .line 3386
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const-string v11, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 3387
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_2

    :cond_b
    const/4 v11, 0x1

    goto :goto_3

    :goto_2
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_15

    .line 246
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v11

    array-length v14, v11

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_15

    aget-object v12, v11, v15

    .line 247
    invoke-virtual {v12, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz v16, :cond_13

    .line 249
    :try_start_1
    invoke-virtual {v9, v12}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move/from16 v17, v6

    .line 250
    :try_start_2
    invoke-interface {v2, v5, v3}, Laiv$c;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v6

    .line 3423
    sget v2, Laqk;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v18, v9

    const/16 v9, 0x16

    if-gt v2, v9, :cond_e

    :try_start_3
    const-string v2, "ODROID-XU3"

    sget-object v9, Laqk;->d:Ljava/lang/String;

    .line 3424
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "Nexus 10"

    sget-object v9, Laqk;->d:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_c
    const-string v2, "OMX.Exynos.AVC.Decoder"

    .line 3425
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    const/4 v2, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v2, v0

    const/4 v9, 0x1

    goto :goto_c

    :cond_e
    const/4 v2, 0x0

    :goto_5
    if-eqz v7, :cond_10

    .line 252
    iget-boolean v9, v1, Laiv$a;->b:Z

    if-eq v9, v6, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v6, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    if-nez v7, :cond_11

    iget-boolean v9, v1, Laiv$a;->b:Z

    if-nez v9, :cond_11

    goto :goto_6

    .line 254
    :goto_8
    invoke-static {v10, v5, v3, v2, v6}, Lais;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lais;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_d

    :cond_11
    if-nez v7, :cond_14

    if-eqz v6, :cond_14

    .line 257
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".secure"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v9, 0x1

    :try_start_5
    invoke-static {v6, v5, v3, v2, v9}, Lais;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lais;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-object v4

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    move/from16 v17, v6

    :goto_9
    move-object/from16 v18, v9

    :goto_a
    const/4 v9, 0x1

    :goto_b
    move-object v2, v0

    .line 263
    :goto_c
    :try_start_6
    sget v3, Laqk;->a:I

    const/16 v6, 0x17

    if-gt v3, v6, :cond_12

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    const-string v2, "MediaCodecUtil"

    .line 265
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Skipping codec "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " (failed to query capabilities)"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_12
    const-string v1, "MediaCodecUtil"

    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to query codec "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :cond_13
    move/from16 v17, v6

    move-object/from16 v18, v9

    :cond_14
    :goto_d
    const/4 v9, 0x1

    :goto_e
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v17

    move-object/from16 v9, v18

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_15
    move/from16 v17, v6

    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v17

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_16
    return-object v4

    :catch_5
    move-exception v0

    move-object v1, v0

    .line 281
    new-instance v2, Laiv$b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Laiv$b;-><init>(Ljava/lang/Throwable;B)V

    throw v2
.end method

.method private static a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lais;",
            ">;)V"
        }
    .end annotation

    .line 401
    sget v0, Laqk;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    const/4 v2, 0x0

    .line 402
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lais;

    iget-object v3, v3, Lais;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 405
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lais;

    const-string v3, "OMX.google.raw.decoder"

    .line 406
    iget-object v4, v0, Lais;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 407
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 408
    invoke-interface {p0, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laiv$b;
        }
    .end annotation

    .line 180
    sget v0, Laiv;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const-string v0, "video/avc"

    const/4 v2, 0x0

    .line 182
    invoke-static {v0, v2}, Laiv;->a(Ljava/lang/String;Z)Lais;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 184
    invoke-virtual {v0}, Lais;->a()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v0

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v5, v0, v2

    .line 185
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v6, 0x6300

    const v7, 0x65400

    const/high16 v8, 0x200000

    const/high16 v9, 0x900000

    const v10, 0x18c00

    sparse-switch v5, :sswitch_data_0

    move v5, v1

    goto :goto_1

    :sswitch_0
    move v5, v9

    goto :goto_1

    :sswitch_1
    const v5, 0x564000

    goto :goto_1

    :sswitch_2
    const/high16 v5, 0x220000

    goto :goto_1

    :sswitch_3
    move v5, v8

    goto :goto_1

    :sswitch_4
    const/high16 v5, 0x140000

    goto :goto_1

    :sswitch_5
    const v5, 0xe1000

    goto :goto_1

    :sswitch_6
    move v5, v7

    goto :goto_1

    :sswitch_7
    const v5, 0x31800

    goto :goto_1

    :sswitch_8
    move v5, v10

    goto :goto_1

    :sswitch_9
    move v5, v6

    :goto_1
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 189
    :cond_0
    sget v0, Laqk;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const v0, 0x54600

    goto :goto_2

    :cond_1
    const v0, 0x2a300

    :goto_2
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 191
    :cond_2
    sput v2, Laiv;->g:I

    .line 193
    :cond_3
    sget v0, Laiv;->g:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_9
        0x8 -> :sswitch_8
        0x10 -> :sswitch_8
        0x20 -> :sswitch_8
        0x40 -> :sswitch_7
        0x80 -> :sswitch_6
        0x100 -> :sswitch_6
        0x200 -> :sswitch_5
        0x400 -> :sswitch_4
        0x800 -> :sswitch_3
        0x1000 -> :sswitch_3
        0x2000 -> :sswitch_2
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_0
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method private static declared-synchronized b(Ljava/lang/String;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lais;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laiv$b;
        }
    .end annotation

    const-class v0, Laiv;

    monitor-enter v0

    .line 143
    :try_start_0
    new-instance v1, Laiv$a;

    invoke-direct {v1, p0, p1}, Laiv$a;-><init>(Ljava/lang/String;Z)V

    .line 144
    sget-object v2, Laiv;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 146
    monitor-exit v0

    return-object v2

    .line 148
    :cond_0
    :try_start_1
    sget v2, Laqk;->a:I

    const/16 v3, 0x15

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    new-instance v2, Laiv$e;

    invoke-direct {v2, p1}, Laiv$e;-><init>(Z)V

    goto :goto_0

    :cond_1
    new-instance v2, Laiv$d;

    invoke-direct {v2, v4}, Laiv$d;-><init>(B)V

    .line 150
    :goto_0
    invoke-static {v1, v2, p0}, Laiv;->a(Laiv$a;Laiv$c;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz p1, :cond_2

    .line 151
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Laqk;->a:I

    if-gt v3, p1, :cond_2

    sget p1, Laqk;->a:I

    const/16 v3, 0x17

    if-gt p1, v3, :cond_2

    .line 154
    new-instance v2, Laiv$d;

    invoke-direct {v2, v4}, Laiv$d;-><init>(B)V

    .line 155
    invoke-static {v1, v2, p0}, Laiv;->a(Laiv$a;Laiv$c;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 156
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "MediaCodecUtil"

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". Assuming: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lais;

    iget-object v4, v4, Lais;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-static {p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string p1, "audio/eac3-joc"

    .line 161
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 163
    new-instance p1, Laiv$a;

    const-string v3, "audio/eac3"

    iget-boolean v4, v1, Laiv$a;->b:Z

    invoke-direct {p1, v3, v4}, Laiv$a;-><init>(Ljava/lang/String;Z)V

    .line 165
    invoke-static {p1, v2, p0}, Laiv;->a(Laiv$a;Laiv$c;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 166
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    :cond_3
    invoke-static {v5}, Laiv;->a(Ljava/util/List;)V

    .line 169
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 170
    sget-object p1, Laiv;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 142
    monitor-exit v0

    throw p0
.end method
