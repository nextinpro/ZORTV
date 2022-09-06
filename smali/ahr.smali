.class public final Lahr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafs;


# static fields
.field private static final a:I


# instance fields
.field private final b:Lcom/google/android/exoplayer2/Format;

.field private final c:Lapz;

.field private d:Lagc;

.field private e:I

.field private f:I

.field private g:J

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RCC\u0001"

    .line 38
    invoke-static {v0}, Laqk;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lahr;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lahr;->b:Lcom/google/android/exoplayer2/Format;

    .line 61
    new-instance p1, Lapz;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lapz;-><init>(I)V

    iput-object p1, p0, Lahr;->c:Lapz;

    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lahr;->e:I

    return-void
.end method

.method private b(Laft;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 158
    :goto_0
    iget v0, p0, Lahr;->h:I

    if-lez v0, :cond_0

    .line 159
    iget-object v0, p0, Lahr;->c:Lapz;

    invoke-virtual {v0}, Lapz;->a()V

    .line 160
    iget-object v0, p0, Lahr;->c:Lapz;

    iget-object v0, v0, Lapz;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Laft;->b([BII)V

    .line 162
    iget-object v0, p0, Lahr;->d:Lagc;

    iget-object v1, p0, Lahr;->c:Lapz;

    invoke-interface {v0, v1, v2}, Lagc;->a(Lapz;I)V

    .line 163
    iget v0, p0, Lahr;->i:I

    add-int/2addr v0, v2

    iput v0, p0, Lahr;->i:I

    .line 158
    iget v0, p0, Lahr;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lahr;->h:I

    goto :goto_0

    .line 166
    :cond_0
    iget p1, p0, Lahr;->i:I

    if-lez p1, :cond_1

    .line 167
    iget-object v0, p0, Lahr;->d:Lagc;

    iget-wide v1, p0, Lahr;->g:J

    const/4 v3, 0x1

    iget v4, p0, Lahr;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lagc;->a(JIIILagc$a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Laft;Lafz;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 84
    :goto_0
    iget p2, p0, Lahr;->e:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 105
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 101
    :pswitch_0
    invoke-direct {p0, p1}, Lahr;->b(Laft;)V

    .line 102
    iput v1, p0, Lahr;->e:I

    return v2

    .line 1136
    :pswitch_1
    iget-object p2, p0, Lahr;->c:Lapz;

    invoke-virtual {p2}, Lapz;->a()V

    .line 1137
    iget p2, p0, Lahr;->f:I

    if-nez p2, :cond_1

    .line 1138
    iget-object p2, p0, Lahr;->c:Lapz;

    iget-object p2, p2, Lapz;->a:[B

    const/4 v3, 0x5

    invoke-interface {p1, p2, v2, v3, v1}, Laft;->a([BIIZ)Z

    move-result p2

    if-nez p2, :cond_0

    :goto_1
    move v1, v2

    goto :goto_3

    .line 1142
    :cond_0
    iget-object p2, p0, Lahr;->c:Lapz;

    invoke-virtual {p2}, Lapz;->h()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    const-wide/16 v5, 0x2d

    div-long/2addr v3, v5

    iput-wide v3, p0, Lahr;->g:J

    goto :goto_2

    .line 1143
    :cond_1
    iget p2, p0, Lahr;->f:I

    if-ne p2, v1, :cond_4

    .line 1144
    iget-object p2, p0, Lahr;->c:Lapz;

    iget-object p2, p2, Lapz;->a:[B

    const/16 v3, 0x9

    invoke-interface {p1, p2, v2, v3, v1}, Laft;->a([BIIZ)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 1147
    :cond_2
    iget-object p2, p0, Lahr;->c:Lapz;

    invoke-virtual {p2}, Lapz;->l()J

    move-result-wide v3

    iput-wide v3, p0, Lahr;->g:J

    .line 1152
    :goto_2
    iget-object p2, p0, Lahr;->c:Lapz;

    invoke-virtual {p2}, Lapz;->d()I

    move-result p2

    iput p2, p0, Lahr;->h:I

    .line 1153
    iput v2, p0, Lahr;->i:I

    :goto_3
    if-eqz v1, :cond_3

    const/4 p2, 0x2

    .line 94
    iput p2, p0, Lahr;->e:I

    goto :goto_0

    .line 96
    :cond_3
    iput v2, p0, Lahr;->e:I

    return v0

    .line 1149
    :cond_4
    new-instance p1, Ladw;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported version number: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lahr;->f:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ladw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1121
    :pswitch_2
    iget-object p2, p0, Lahr;->c:Lapz;

    invoke-virtual {p2}, Lapz;->a()V

    .line 1122
    iget-object p2, p0, Lahr;->c:Lapz;

    iget-object p2, p2, Lapz;->a:[B

    const/16 v3, 0x8

    invoke-interface {p1, p2, v2, v3, v1}, Laft;->a([BIIZ)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1123
    iget-object p2, p0, Lahr;->c:Lapz;

    invoke-virtual {p2}, Lapz;->j()I

    move-result p2

    sget v2, Lahr;->a:I

    if-eq p2, v2, :cond_5

    .line 1124
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Input not RawCC"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1126
    :cond_5
    iget-object p2, p0, Lahr;->c:Lapz;

    invoke-virtual {p2}, Lapz;->d()I

    move-result p2

    iput p2, p0, Lahr;->f:I

    move v2, v1

    :cond_6
    if-eqz v2, :cond_7

    .line 87
    iput v1, p0, Lahr;->e:I

    goto/16 :goto_0

    :cond_7
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 112
    iput p1, p0, Lahr;->e:I

    return-void
.end method

.method public final a(Lafu;)V
    .locals 3

    .line 67
    new-instance v0, Laga$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Laga$b;-><init>(J)V

    invoke-interface {p1, v0}, Lafu;->a(Laga;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 68
    invoke-interface {p1, v0, v1}, Lafu;->a(II)Lagc;

    move-result-object v0

    iput-object v0, p0, Lahr;->d:Lagc;

    .line 69
    invoke-interface {p1}, Lafu;->a()V

    .line 70
    iget-object p1, p0, Lahr;->d:Lagc;

    iget-object v0, p0, Lahr;->b:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, v0}, Lagc;->a(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final a(Laft;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lahr;->c:Lapz;

    invoke-virtual {v0}, Lapz;->a()V

    .line 76
    iget-object v0, p0, Lahr;->c:Lapz;

    iget-object v0, v0, Lapz;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p1, v0, v1, v2}, Laft;->c([BII)V

    .line 77
    iget-object p1, p0, Lahr;->c:Lapz;

    invoke-virtual {p1}, Lapz;->j()I

    move-result p1

    sget v0, Lahr;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
