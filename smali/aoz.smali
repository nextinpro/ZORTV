.class public final Laoz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:[B

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x3

    .line 107
    invoke-direct {p0, p1, v0}, Laoz;-><init>(Landroid/net/Uri;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 10

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v9, p2

    .line 132
    invoke-direct/range {v0 .. v9}, Laoz;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;JJJLjava/lang/String;I)V
    .locals 11

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    .line 148
    invoke-direct/range {v0 .. v10}, Laoz;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    .line 119
    invoke-direct/range {v0 .. v9}, Laoz;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V
    .locals 5

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 171
    :goto_0
    invoke-static {v2}, Lapn;->a(Z)V

    cmp-long v2, p5, v0

    if-ltz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    .line 172
    :goto_1
    invoke-static {v2}, Lapn;->a(Z)V

    cmp-long v2, p7, v0

    if-gtz v2, :cond_2

    const-wide/16 v0, -0x1

    cmp-long v2, p7, v0

    if-nez v2, :cond_3

    :cond_2
    move v3, v4

    .line 173
    :cond_3
    invoke-static {v3}, Lapn;->a(Z)V

    .line 174
    iput-object p1, p0, Laoz;->a:Landroid/net/Uri;

    .line 175
    iput-object p2, p0, Laoz;->b:[B

    .line 176
    iput-wide p3, p0, Laoz;->c:J

    .line 177
    iput-wide p5, p0, Laoz;->d:J

    .line 178
    iput-wide p7, p0, Laoz;->e:J

    .line 179
    iput-object p9, p0, Laoz;->f:Ljava/lang/String;

    .line 180
    iput p10, p0, Laoz;->g:I

    return-void
.end method


# virtual methods
.method public final a(J)Laoz;
    .locals 18

    move-object/from16 v0, p0

    .line 206
    iget-wide v3, v0, Laoz;->e:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    :goto_0
    move-wide v14, v5

    goto :goto_1

    :cond_0
    iget-wide v3, v0, Laoz;->e:J

    sub-long v5, v3, p1

    goto :goto_0

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-nez v5, :cond_1

    .line 1217
    iget-wide v3, v0, Laoz;->e:J

    cmp-long v5, v3, v14

    if-nez v5, :cond_1

    return-object v0

    .line 1220
    :cond_1
    new-instance v3, Laoz;

    iget-object v8, v0, Laoz;->a:Landroid/net/Uri;

    iget-object v9, v0, Laoz;->b:[B

    iget-wide v4, v0, Laoz;->c:J

    add-long v10, v4, p1

    iget-wide v4, v0, Laoz;->d:J

    add-long v12, v4, p1

    iget-object v1, v0, Laoz;->f:Ljava/lang/String;

    iget v2, v0, Laoz;->g:I

    move-object v7, v3

    move-object/from16 v16, v1

    move/from16 v17, v2

    invoke-direct/range {v7 .. v17}, Laoz;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    return-object v3
.end method

.method public final a()Z
    .locals 2

    .line 189
    iget v0, p0, Laoz;->g:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataSpec["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laoz;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laoz;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Laoz;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Laoz;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Laoz;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laoz;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laoz;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
