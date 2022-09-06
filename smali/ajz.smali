.class public final Lajz;
.super Laeh;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:Z

.field private final j:Z

.field private final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lajz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJJJZZLjava/lang/Object;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Laeh;-><init>()V

    .line 132
    iput-wide p1, p0, Lajz;->c:J

    .line 133
    iput-wide p3, p0, Lajz;->d:J

    .line 134
    iput-wide p5, p0, Lajz;->e:J

    .line 135
    iput-wide p7, p0, Lajz;->f:J

    .line 136
    iput-wide p9, p0, Lajz;->g:J

    .line 137
    iput-wide p11, p0, Lajz;->h:J

    .line 138
    iput-boolean p13, p0, Lajz;->i:Z

    .line 139
    iput-boolean p14, p0, Lajz;->j:Z

    .line 140
    iput-object p15, p0, Lajz;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJZZLjava/lang/Object;)V
    .locals 16

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v15, p11

    .line 93
    invoke-direct/range {v0 .. v15}, Lajz;-><init>(JJJJJJZZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(JZLjava/lang/Object;)V
    .locals 12

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move v9, p3

    move-object/from16 v11, p4

    .line 61
    invoke-direct/range {v0 .. v11}, Lajz;-><init>(JJJJZZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 193
    sget-object v0, Lajz;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(ILaeh$a;Z)Laeh$a;
    .locals 7

    const/4 v0, 0x1

    .line 186
    invoke-static {p1, v0}, Lapn;->a(II)I

    if-eqz p3, :cond_0

    .line 187
    sget-object p1, Lajz;->b:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    .line 188
    iget-wide v3, p0, Lajz;->e:J

    iget-wide v5, p0, Lajz;->g:J

    neg-long v5, v5

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Laeh$a;->a(Ljava/lang/Object;Ljava/lang/Object;JJ)Laeh$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILaeh$b;J)Laeh$b;
    .locals 24

    move-object/from16 v0, p0

    const/4 v3, 0x1

    move/from16 v4, p1

    .line 151
    invoke-static {v4, v3}, Lapn;->a(II)I

    .line 153
    iget-wide v3, v0, Lajz;->h:J

    .line 154
    iget-boolean v5, v0, Lajz;->j:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_2

    const-wide/16 v8, 0x0

    cmp-long v5, p3, v8

    if-eqz v5, :cond_2

    .line 155
    iget-wide v8, v0, Lajz;->f:J

    cmp-long v5, v8, v6

    if-nez v5, :cond_0

    :goto_0
    move-wide/from16 v17, v6

    goto :goto_1

    :cond_0
    add-long v8, v3, p3

    .line 160
    iget-wide v1, v0, Lajz;->f:J

    cmp-long v3, v8, v1

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v17, v8

    goto :goto_1

    :cond_2
    move-wide/from16 v17, v3

    .line 166
    :goto_1
    iget-wide v11, v0, Lajz;->c:J

    iget-wide v13, v0, Lajz;->d:J

    iget-boolean v15, v0, Lajz;->i:Z

    iget-boolean v1, v0, Lajz;->j:Z

    iget-wide v2, v0, Lajz;->f:J

    const/16 v21, 0x0

    iget-wide v4, v0, Lajz;->g:J

    move-object/from16 v10, p2

    move/from16 v16, v1

    move-wide/from16 v19, v2

    move-wide/from16 v22, v4

    invoke-virtual/range {v10 .. v23}, Laeh$b;->a(JJZZJJIJ)Laeh$b;

    move-result-object v1

    return-object v1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
