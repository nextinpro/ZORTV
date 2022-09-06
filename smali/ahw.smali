.class public final Lahw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laio$c;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Lahw;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lahw;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p1, p0, Lahw;->a:I

    const/16 p1, 0x20

    .line 79
    invoke-direct {p0, p1}, Lahw;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string p2, "application/cea-608"

    .line 80
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 83
    :cond_0
    iput-object p2, p0, Lahw;->b:Ljava/util/List;

    return-void
.end method

.method private a(Laio$b;)Lail;
    .locals 9

    const/16 v0, 0x20

    .line 140
    invoke-direct {p0, v0}, Lahw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    new-instance p1, Lail;

    iget-object v0, p0, Lahw;->b:Ljava/util/List;

    invoke-direct {p1, v0}, Lail;-><init>(Ljava/util/List;)V

    return-object p1

    .line 143
    :cond_0
    new-instance v0, Lapz;

    iget-object p1, p1, Laio$b;->d:[B

    invoke-direct {v0, p1}, Lapz;-><init>([B)V

    .line 144
    iget-object p1, p0, Lahw;->b:Ljava/util/List;

    .line 145
    :goto_0
    invoke-virtual {v0}, Lapz;->b()I

    move-result v1

    if-lez v1, :cond_4

    .line 146
    invoke-virtual {v0}, Lapz;->d()I

    move-result v1

    .line 147
    invoke-virtual {v0}, Lapz;->d()I

    move-result v2

    .line 1127
    iget v3, v0, Lapz;->b:I

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_3

    .line 151
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-virtual {v0}, Lapz;->d()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_3

    const/4 v5, 0x3

    .line 154
    invoke-virtual {v0, v5}, Lapz;->e(I)Ljava/lang/String;

    move-result-object v5

    .line 155
    invoke-virtual {v0}, Lapz;->d()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_2

    :cond_1
    move v7, v2

    :goto_2
    if-eqz v7, :cond_2

    const-string v7, "application/cea-708"

    and-int/lit8 v8, v6, 0x3f

    goto :goto_3

    :cond_2
    const-string v7, "application/cea-608"

    :goto_3
    const/4 v6, 0x0

    .line 166
    invoke-static {v6, v7, v2, v5, v8}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    .line 169
    invoke-virtual {v0, v5}, Lapz;->d(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual {v0, v3}, Lapz;->c(I)V

    goto :goto_0

    .line 176
    :cond_4
    new-instance v0, Lail;

    invoke-direct {v0, p1}, Lail;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private a(I)Z
    .locals 1

    .line 180
    iget v0, p0, Lahw;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(ILaio$b;)Laio;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    const/16 p1, 0x10

    .line 118
    invoke-direct {p0, p1}, Lahw;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, Laik;

    new-instance p2, Laim;

    invoke-direct {p2}, Laim;-><init>()V

    invoke-direct {p1, p2}, Laik;-><init>(Laij;)V

    return-object p1

    .line 108
    :sswitch_1
    new-instance p1, Laih;

    new-instance v0, Lahx;

    iget-object p2, p2, Laio$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lahx;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Laih;-><init>(Lahz;)V

    return-object p1

    .line 105
    :sswitch_2
    new-instance p1, Laih;

    new-instance v0, Laht;

    iget-object p2, p2, Laio$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Laht;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Laih;-><init>(Lahz;)V

    return-object p1

    .line 123
    :sswitch_3
    new-instance p1, Laih;

    new-instance v0, Lahy;

    iget-object p2, p2, Laio$b;->c:Ljava/util/List;

    invoke-direct {v0, p2}, Lahy;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Laih;-><init>(Lahz;)V

    return-object p1

    .line 116
    :sswitch_4
    new-instance p1, Laih;

    new-instance v0, Laic;

    invoke-direct {p0, p2}, Lahw;->a(Laio$b;)Lail;

    move-result-object p2

    invoke-direct {v0, p2}, Laic;-><init>(Lail;)V

    invoke-direct {p1, v0}, Laih;-><init>(Lahz;)V

    return-object p1

    :sswitch_5
    const/4 p1, 0x4

    .line 112
    invoke-direct {p0, p1}, Lahw;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    new-instance p1, Laih;

    new-instance v0, Laib;

    .line 113
    invoke-direct {p0, p2}, Lahw;->a(Laio$b;)Lail;

    move-result-object p2

    const/4 v1, 0x1

    .line 114
    invoke-direct {p0, v1}, Lahw;->a(I)Z

    move-result v1

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lahw;->a(I)Z

    move-result v2

    invoke-direct {v0, p2, v1, v2}, Laib;-><init>(Lail;ZZ)V

    invoke-direct {p1, v0}, Laih;-><init>(Lahz;)V

    return-object p1

    .line 121
    :sswitch_6
    new-instance p1, Laih;

    new-instance p2, Laid;

    invoke-direct {p2}, Laid;-><init>()V

    invoke-direct {p1, p2}, Laih;-><init>(Lahz;)V

    return-object p1

    .line 101
    :sswitch_7
    invoke-direct {p0, v0}, Lahw;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    new-instance p1, Laih;

    new-instance v0, Laie;

    iget-object p2, p2, Laio$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Laie;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Laih;-><init>(Lahz;)V

    return-object p1

    .line 98
    :sswitch_8
    invoke-direct {p0, v0}, Lahw;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v1

    :cond_3
    new-instance p1, Laih;

    new-instance v0, Lahv;

    const/4 v1, 0x0

    iget-object p2, p2, Laio$b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lahv;-><init>(ZLjava/lang/String;)V

    invoke-direct {p1, v0}, Laih;-><init>(Lahz;)V

    return-object p1

    .line 96
    :sswitch_9
    new-instance p1, Laih;

    new-instance v0, Laif;

    iget-object p2, p2, Laio$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Laif;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Laih;-><init>(Lahz;)V

    return-object p1

    .line 110
    :sswitch_a
    new-instance p1, Laih;

    new-instance p2, Laia;

    invoke-direct {p2}, Laia;-><init>()V

    invoke-direct {p1, p2}, Laih;-><init>(Lahz;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_a
        0x3 -> :sswitch_9
        0x4 -> :sswitch_9
        0xf -> :sswitch_8
        0x11 -> :sswitch_7
        0x15 -> :sswitch_6
        0x1b -> :sswitch_5
        0x24 -> :sswitch_4
        0x59 -> :sswitch_3
        0x81 -> :sswitch_2
        0x82 -> :sswitch_1
        0x86 -> :sswitch_0
        0x87 -> :sswitch_2
        0x8a -> :sswitch_1
    .end sparse-switch
.end method

.method public final a()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Laio;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method
