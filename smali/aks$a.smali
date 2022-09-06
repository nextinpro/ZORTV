.class final Laks$a;
.super Laeh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:Lakz;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJIJJJLakz;Ljava/lang/Object;)V
    .locals 0

    .line 1036
    invoke-direct {p0}, Laeh;-><init>()V

    .line 1037
    iput-wide p1, p0, Laks$a;->b:J

    .line 1038
    iput-wide p3, p0, Laks$a;->c:J

    .line 1039
    iput p5, p0, Laks$a;->d:I

    .line 1040
    iput-wide p6, p0, Laks$a;->e:J

    .line 1041
    iput-wide p8, p0, Laks$a;->f:J

    .line 1042
    iput-wide p10, p0, Laks$a;->g:J

    .line 1043
    iput-object p12, p0, Laks$a;->h:Lakz;

    .line 1044
    iput-object p13, p0, Laks$a;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    .line 1090
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 1093
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1094
    iget v0, p0, Laks$a;->d:I

    if-lt p1, v0, :cond_2

    iget v0, p0, Laks$a;->d:I

    .line 4049
    iget-object v2, p0, Laks$a;->h:Lakz;

    invoke-virtual {v2}, Lakz;->a()I

    move-result v2

    add-int/2addr v0, v2

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 1094
    :cond_1
    iget v0, p0, Laks$a;->d:I

    sub-int/2addr p1, v0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final a(ILaeh$a;Z)Laeh$a;
    .locals 11

    .line 1054
    iget-object v0, p0, Laks$a;->h:Lakz;

    invoke-virtual {v0}, Lakz;->a()I

    move-result v0

    invoke-static {p1, v0}, Lapn;->a(II)I

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1055
    iget-object v1, p0, Laks$a;->h:Lakz;

    invoke-virtual {v1, p1}, Lakz;->a(I)Lald;

    move-result-object v1

    iget-object v1, v1, Lald;->a:Ljava/lang/String;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 1056
    iget p3, p0, Laks$a;->d:I

    iget-object v0, p0, Laks$a;->h:Lakz;

    .line 1057
    invoke-virtual {v0}, Lakz;->a()I

    move-result v0

    invoke-static {p1, v0}, Lapn;->a(II)I

    move-result v0

    add-int/2addr p3, v0

    .line 1056
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v4, v0

    .line 1058
    iget-object p3, p0, Laks$a;->h:Lakz;

    invoke-virtual {p3, p1}, Lakz;->b(I)J

    move-result-wide v5

    iget-object p3, p0, Laks$a;->h:Lakz;

    .line 1059
    invoke-virtual {p3, p1}, Lakz;->a(I)Lald;

    move-result-object p1

    iget-wide v0, p1, Lald;->b:J

    iget-object p1, p0, Laks$a;->h:Lakz;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lakz;->a(I)Lald;

    move-result-object p1

    iget-wide v7, p1, Lald;->b:J

    sub-long v9, v0, v7

    invoke-static {v9, v10}, Ladg;->b(J)J

    move-result-wide v0

    iget-wide v7, p0, Laks$a;->e:J

    sub-long v9, v0, v7

    move-object v2, p2

    move-wide v7, v9

    .line 1058
    invoke-virtual/range {v2 .. v8}, Laeh$a;->a(Ljava/lang/Object;Ljava/lang/Object;JJ)Laeh$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILaeh$b;J)Laeh$b;
    .locals 20

    move-object/from16 v0, p0

    const/4 v3, 0x1

    move/from16 v4, p1

    .line 1071
    invoke-static {v4, v3}, Lapn;->a(II)I

    .line 2099
    iget-wide v4, v0, Laks$a;->g:J

    .line 2100
    iget-object v6, v0, Laks$a;->h:Lakz;

    iget-boolean v6, v6, Lakz;->d:Z

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    move-wide v13, v4

    goto/16 :goto_4

    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v8, p3, v6

    if-lez v8, :cond_3

    add-long v6, v4, p3

    .line 2105
    iget-wide v1, v0, Laks$a;->f:J

    cmp-long v4, v6, v1

    if-lez v4, :cond_2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_2
    move-wide v4, v6

    .line 2112
    :cond_3
    iget-wide v1, v0, Laks$a;->e:J

    add-long v6, v1, v4

    .line 2113
    iget-object v1, v0, Laks$a;->h:Lakz;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lakz;->b(I)J

    move-result-wide v8

    move v1, v2

    .line 2114
    :goto_1
    iget-object v10, v0, Laks$a;->h:Lakz;

    invoke-virtual {v10}, Lakz;->a()I

    move-result v10

    sub-int/2addr v10, v3

    if-ge v1, v10, :cond_4

    cmp-long v10, v6, v8

    if-ltz v10, :cond_4

    sub-long v10, v6, v8

    add-int/lit8 v1, v1, 0x1

    .line 2118
    iget-object v6, v0, Laks$a;->h:Lakz;

    invoke-virtual {v6, v1}, Lakz;->b(I)J

    move-result-wide v8

    move-wide v6, v10

    goto :goto_1

    .line 2120
    :cond_4
    iget-object v10, v0, Laks$a;->h:Lakz;

    .line 2121
    invoke-virtual {v10, v1}, Lakz;->a(I)Lald;

    move-result-object v1

    .line 3079
    iget-object v10, v1, Lald;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    move v11, v2

    :goto_2
    const/4 v12, -0x1

    if-ge v11, v10, :cond_6

    .line 3081
    iget-object v13, v1, Lald;->c:Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laky;

    iget v13, v13, Laky;->b:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    move v11, v12

    :goto_3
    if-ne v11, v12, :cond_7

    goto :goto_0

    .line 2129
    :cond_7
    iget-object v1, v1, Lald;->c:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laky;

    iget-object v1, v1, Laky;->c:Ljava/util/List;

    .line 2130
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalf;

    invoke-virtual {v1}, Lalf;->d()Lakt;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2131
    invoke-interface {v1, v8, v9}, Lakt;->c(J)I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    .line 2135
    :cond_8
    invoke-interface {v1, v6, v7, v8, v9}, Lakt;->a(JJ)J

    move-result-wide v8

    .line 2136
    invoke-interface {v1, v8, v9}, Lakt;->a(J)J

    move-result-wide v1

    add-long v8, v4, v1

    sub-long v4, v8, v6

    goto/16 :goto_0

    .line 1075
    :goto_4
    iget-wide v7, v0, Laks$a;->b:J

    iget-wide v9, v0, Laks$a;->c:J

    const/4 v11, 0x1

    iget-object v1, v0, Laks$a;->h:Lakz;

    iget-boolean v12, v1, Lakz;->d:Z

    iget-wide v1, v0, Laks$a;->f:J

    iget-object v4, v0, Laks$a;->h:Lakz;

    .line 1084
    invoke-virtual {v4}, Lakz;->a()I

    move-result v4

    add-int/lit8 v17, v4, -0x1

    iget-wide v3, v0, Laks$a;->e:J

    move-object/from16 v6, p2

    move-wide v15, v1

    move-wide/from16 v18, v3

    .line 1075
    invoke-virtual/range {v6 .. v19}, Laeh$b;->a(JJZZJJIJ)Laeh$b;

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

    .line 1049
    iget-object v0, p0, Laks$a;->h:Lakz;

    invoke-virtual {v0}, Lakz;->a()I

    move-result v0

    return v0
.end method
