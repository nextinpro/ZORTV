.class final Lagj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lagj$a;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lagj$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lago;

.field private d:Lagl;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 49
    new-array v0, v0, [B

    iput-object v0, p0, Lagj;->a:[B

    .line 50
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lagj;->b:Ljava/util/Stack;

    .line 51
    new-instance v0, Lago;

    invoke-direct {v0}, Lago;-><init>()V

    iput-object v0, p0, Lagj;->c:Lago;

    return-void
.end method

.method private a(Laft;I)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lagj;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Laft;->b([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    .line 185
    iget-object p1, p0, Lagj;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long v6, v2, v4

    add-int/lit8 v1, v1, 0x1

    move-wide v2, v6

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private static b(Laft;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 226
    :cond_0
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 227
    invoke-interface {p0, v0, v1, p1}, Laft;->b([BII)V

    :goto_0
    if-lez p1, :cond_1

    add-int/lit8 p0, p1, -0x1

    .line 230
    aget-byte p0, v0, p0

    if-nez p0, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 233
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Ljava/lang/String;-><init>([BII)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lagj;->e:I

    .line 66
    iget-object v0, p0, Lagj;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 67
    iget-object v0, p0, Lagj;->c:Lago;

    invoke-virtual {v0}, Lago;->a()V

    return-void
.end method

.method public final a(Lagl;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lagj;->d:Lagl;

    return-void
.end method

.method public final a(Laft;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lagj;->d:Lagl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lapn;->b(Z)V

    .line 74
    :goto_1
    iget-object v0, p0, Lagj;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    invoke-interface {p1}, Laft;->c()J

    move-result-wide v3

    iget-object v0, p0, Lagj;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagj$a;

    .line 1240
    iget-wide v5, v0, Lagj$a;->b:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    .line 76
    iget-object p1, p0, Lagj;->d:Lagl;

    iget-object v0, p0, Lagj;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagj$a;

    .line 2240
    iget v0, v0, Lagj$a;->a:I

    .line 76
    invoke-interface {p1, v0}, Lagl;->c(I)V

    return v1

    .line 80
    :cond_1
    iget v0, p0, Lagj;->e:I

    const/4 v3, 0x4

    if-nez v0, :cond_5

    .line 81
    iget-object v0, p0, Lagj;->c:Lago;

    invoke-virtual {v0, p1, v1, v2, v3}, Lago;->a(Laft;ZZI)J

    move-result-wide v4

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 3156
    invoke-interface {p1}, Laft;->a()V

    .line 3158
    :goto_2
    iget-object v0, p0, Lagj;->a:[B

    invoke-interface {p1, v0, v2, v3}, Laft;->c([BII)V

    .line 3159
    iget-object v0, p0, Lagj;->a:[B

    aget-byte v0, v0, v2

    invoke-static {v0}, Lago;->a(I)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    if-gt v0, v3, :cond_2

    .line 3161
    iget-object v4, p0, Lagj;->a:[B

    invoke-static {v4, v0, v2}, Lago;->a([BIZ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 3162
    iget-object v5, p0, Lagj;->d:Lagl;

    invoke-interface {v5, v4}, Lagl;->b(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3163
    invoke-interface {p1, v0}, Laft;->b(I)V

    int-to-long v4, v4

    goto :goto_3

    .line 3167
    :cond_2
    invoke-interface {p1, v1}, Laft;->b(I)V

    goto :goto_2

    :cond_3
    :goto_3
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    return v2

    :cond_4
    long-to-int v0, v4

    .line 89
    iput v0, p0, Lagj;->f:I

    .line 90
    iput v1, p0, Lagj;->e:I

    .line 93
    :cond_5
    iget v0, p0, Lagj;->e:I

    if-ne v0, v1, :cond_6

    .line 94
    iget-object v0, p0, Lagj;->c:Lago;

    const/16 v4, 0x8

    invoke-virtual {v0, p1, v2, v1, v4}, Lago;->a(Laft;ZZI)J

    move-result-wide v4

    iput-wide v4, p0, Lagj;->g:J

    const/4 v0, 0x2

    .line 95
    iput v0, p0, Lagj;->e:I

    .line 98
    :cond_6
    iget-object v0, p0, Lagj;->d:Lagl;

    iget v4, p0, Lagj;->f:I

    invoke-interface {v0, v4}, Lagl;->a(I)I

    move-result v0

    const-wide/16 v4, 0x8

    packed-switch v0, :pswitch_data_0

    .line 138
    new-instance p1, Ladw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid element type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ladw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :pswitch_0
    iget-wide v6, p0, Lagj;->g:J

    const-wide/16 v8, 0x4

    cmp-long v0, v6, v8

    if-eqz v0, :cond_7

    iget-wide v6, p0, Lagj;->g:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_7

    .line 117
    new-instance p1, Ladw;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid float size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lagj;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ladw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_7
    iget-object v0, p0, Lagj;->d:Lagl;

    iget v4, p0, Lagj;->f:I

    iget-wide v5, p0, Lagj;->g:J

    long-to-int v5, v5

    .line 3201
    invoke-direct {p0, p1, v5}, Lagj;->a(Laft;I)J

    move-result-wide v6

    if-ne v5, v3, :cond_8

    long-to-int p1, v6

    .line 3204
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double v5, p1

    goto :goto_4

    .line 3206
    :cond_8
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 119
    :goto_4
    invoke-interface {v0, v4, v5, v6}, Lagl;->a(ID)V

    .line 120
    iput v2, p0, Lagj;->e:I

    return v1

    .line 130
    :pswitch_1
    iget-object v0, p0, Lagj;->d:Lagl;

    iget v3, p0, Lagj;->f:I

    iget-wide v4, p0, Lagj;->g:J

    long-to-int v4, v4

    invoke-interface {v0, v3, v4, p1}, Lagl;->a(IILaft;)V

    .line 131
    iput v2, p0, Lagj;->e:I

    return v1

    .line 123
    :pswitch_2
    iget-wide v3, p0, Lagj;->g:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-lez v0, :cond_9

    .line 124
    new-instance p1, Ladw;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String element size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lagj;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ladw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_9
    iget-object v0, p0, Lagj;->d:Lagl;

    iget v3, p0, Lagj;->f:I

    iget-wide v4, p0, Lagj;->g:J

    long-to-int v4, v4

    invoke-static {p1, v4}, Lagj;->b(Laft;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lagl;->a(ILjava/lang/String;)V

    .line 127
    iput v2, p0, Lagj;->e:I

    return v1

    .line 108
    :pswitch_3
    iget-wide v6, p0, Lagj;->g:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_a

    .line 109
    new-instance p1, Ladw;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid integer size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lagj;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ladw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_a
    iget-object v0, p0, Lagj;->d:Lagl;

    iget v3, p0, Lagj;->f:I

    iget-wide v4, p0, Lagj;->g:J

    long-to-int v4, v4

    invoke-direct {p0, p1, v4}, Lagj;->a(Laft;I)J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lagl;->a(IJ)V

    .line 112
    iput v2, p0, Lagj;->e:I

    return v1

    .line 101
    :pswitch_4
    invoke-interface {p1}, Laft;->c()J

    move-result-wide v8

    .line 102
    iget-wide v3, p0, Lagj;->g:J

    add-long v5, v8, v3

    .line 103
    iget-object p1, p0, Lagj;->b:Ljava/util/Stack;

    new-instance v0, Lagj$a;

    iget v3, p0, Lagj;->f:I

    invoke-direct {v0, v3, v5, v6, v2}, Lagj$a;-><init>(IJB)V

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v6, p0, Lagj;->d:Lagl;

    iget v7, p0, Lagj;->f:I

    iget-wide v10, p0, Lagj;->g:J

    invoke-interface/range {v6 .. v11}, Lagl;->a(IJJ)V

    .line 105
    iput v2, p0, Lagj;->e:I

    return v1

    .line 134
    :pswitch_5
    iget-wide v3, p0, Lagj;->g:J

    long-to-int v0, v3

    invoke-interface {p1, v0}, Laft;->b(I)V

    .line 135
    iput v2, p0, Lagj;->e:I

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
