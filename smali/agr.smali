.class final Lagr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagq$a;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J


# direct methods
.method private constructor <init>([J[JJ)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lagr;->a:[J

    .line 100
    iput-object p2, p0, Lagr;->b:[J

    .line 101
    iput-wide p3, p0, Lagr;->c:J

    return-void
.end method

.method public static a(JJLafy;Lapz;)Lagr;
    .locals 18

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/16 v4, 0xa

    .line 47
    invoke-virtual {v3, v4}, Lapz;->d(I)V

    .line 48
    invoke-virtual/range {p5 .. p5}, Lapz;->j()I

    move-result v4

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    return-object v5

    .line 52
    :cond_0
    iget v6, v2, Lafy;->d:I

    int-to-long v7, v4

    const-wide/32 v9, 0xf4240

    const/16 v4, 0x7d00

    if-lt v6, v4, :cond_1

    const/16 v4, 0x480

    goto :goto_0

    :cond_1
    const/16 v4, 0x240

    :goto_0
    int-to-long v11, v4

    mul-long/2addr v9, v11

    int-to-long v11, v6

    .line 53
    invoke-static/range {v7 .. v12}, Laqk;->b(JJJ)J

    move-result-wide v6

    .line 55
    invoke-virtual/range {p5 .. p5}, Lapz;->e()I

    move-result v4

    .line 56
    invoke-virtual/range {p5 .. p5}, Lapz;->e()I

    move-result v8

    .line 57
    invoke-virtual/range {p5 .. p5}, Lapz;->e()I

    move-result v9

    const/4 v10, 0x2

    .line 58
    invoke-virtual {v3, v10}, Lapz;->d(I)V

    .line 60
    iget v2, v2, Lafy;->c:I

    int-to-long v10, v2

    add-long v14, p2, v10

    .line 62
    new-array v2, v4, [J

    .line 63
    new-array v10, v4, [J

    const/4 v11, 0x0

    move-wide/from16 v12, p2

    :goto_1
    if-ge v11, v4, :cond_2

    int-to-long v0, v11

    mul-long/2addr v0, v6

    move-wide/from16 v16, v6

    int-to-long v5, v4

    .line 65
    div-long/2addr v0, v5

    aput-wide v0, v2, v11

    .line 68
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v10, v11

    packed-switch v9, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 81
    :pswitch_0
    invoke-virtual/range {p5 .. p5}, Lapz;->n()I

    move-result v0

    goto :goto_2

    .line 78
    :pswitch_1
    invoke-virtual/range {p5 .. p5}, Lapz;->g()I

    move-result v0

    goto :goto_2

    .line 75
    :pswitch_2
    invoke-virtual/range {p5 .. p5}, Lapz;->e()I

    move-result v0

    goto :goto_2

    .line 72
    :pswitch_3
    invoke-virtual/range {p5 .. p5}, Lapz;->d()I

    move-result v0

    :goto_2
    mul-int/2addr v0, v8

    int-to-long v0, v0

    add-long v5, v12, v0

    add-int/lit8 v11, v11, 0x1

    move-wide v12, v5

    move-wide/from16 v6, v16

    move-wide/from16 v0, p0

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v6

    const-wide/16 v0, -0x1

    move-wide/from16 v3, p0

    cmp-long v5, v3, v0

    if-eqz v5, :cond_3

    cmp-long v0, v3, v12

    if-eqz v0, :cond_3

    const-string v0, "VbriSeeker"

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "VBRI data size mismatch: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_3
    new-instance v0, Lagr;

    move-wide/from16 v3, v16

    invoke-direct {v0, v2, v10, v3, v4}, Lagr;-><init>([J[JJ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 123
    iget-object v0, p0, Lagr;->a:[J

    iget-object v1, p0, Lagr;->b:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Laqk;->a([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public final b()J
    .locals 2

    .line 128
    iget-wide v0, p0, Lagr;->c:J

    return-wide v0
.end method

.method public final b(J)Laga$a;
    .locals 8

    .line 111
    iget-object v0, p0, Lagr;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Laqk;->a([JJZ)I

    move-result v0

    .line 112
    new-instance v2, Lagb;

    iget-object v3, p0, Lagr;->a:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lagr;->b:[J

    aget-wide v6, v3, v0

    invoke-direct {v2, v4, v5, v6, v7}, Lagb;-><init>(JJ)V

    .line 113
    iget-wide v3, v2, Lagb;->b:J

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    iget-object p1, p0, Lagr;->a:[J

    array-length p1, p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    new-instance p1, Lagb;

    iget-object p2, p0, Lagr;->a:[J

    add-int/2addr v0, v1

    aget-wide v3, p2, v0

    iget-object p2, p0, Lagr;->b:[J

    aget-wide v0, p2, v0

    invoke-direct {p1, v3, v4, v0, v1}, Lagb;-><init>(JJ)V

    .line 117
    new-instance p2, Laga$a;

    invoke-direct {p2, v2, p1}, Laga$a;-><init>(Lagb;Lagb;)V

    return-object p2

    .line 114
    :cond_1
    :goto_0
    new-instance p1, Laga$a;

    invoke-direct {p1, v2}, Laga$a;-><init>(Lagb;)V

    return-object p1
.end method

.method public final h_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
