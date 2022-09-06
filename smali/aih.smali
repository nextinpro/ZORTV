.class public final Laih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laio;


# instance fields
.field private final a:Lahz;

.field private final b:Lapy;

.field private c:I

.field private d:I

.field private e:Laqh;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lahz;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Laih;->a:Lahz;

    .line 59
    new-instance p1, Lapy;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lapy;-><init>([B)V

    iput-object p1, p0, Laih;->b:Lapy;

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Laih;->c:I

    return-void
.end method

.method private a(I)V
    .locals 0

    .line 148
    iput p1, p0, Laih;->c:I

    const/4 p1, 0x0

    .line 149
    iput p1, p0, Laih;->d:I

    return-void
.end method

.method private a(Lapz;[BI)Z
    .locals 3

    .line 162
    invoke-virtual {p1}, Lapz;->b()I

    move-result v0

    iget v1, p0, Laih;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 166
    invoke-virtual {p1, v0}, Lapz;->d(I)V

    goto :goto_0

    .line 168
    :cond_1
    iget v2, p0, Laih;->d:I

    invoke-virtual {p1, p2, v2, v0}, Lapz;->a([BII)V

    .line 170
    :goto_0
    iget p1, p0, Laih;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Laih;->d:I

    .line 171
    iget p1, p0, Laih;->d:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Laih;->c:I

    .line 75
    iput v0, p0, Laih;->d:I

    .line 76
    iput-boolean v0, p0, Laih;->h:Z

    .line 77
    iget-object v0, p0, Laih;->a:Lahz;

    invoke-interface {v0}, Lahz;->a()V

    return-void
.end method

.method public final a(Lapz;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladw;
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 84
    iget p2, p0, Laih;->c:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 97
    :pswitch_0
    iget p2, p0, Laih;->j:I

    if-eq p2, v0, :cond_0

    const-string p2, "PesReader"

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected start indicator: expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Laih;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " more bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_0
    iget-object p2, p0, Laih;->a:Lahz;

    invoke-interface {p2}, Lahz;->b()V

    goto :goto_0

    :pswitch_1
    const-string p2, "PesReader"

    const-string v2, "Unexpected start indicator reading extended header"

    .line 90
    invoke-static {p2, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :goto_0
    :pswitch_2
    invoke-direct {p0, v1}, Laih;->a(I)V

    .line 107
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lapz;->b()I

    move-result p2

    if-lez p2, :cond_9

    .line 108
    iget p2, p0, Laih;->c:I

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_1

    goto :goto_1

    .line 128
    :pswitch_3
    invoke-virtual {p1}, Lapz;->b()I

    move-result p2

    .line 129
    iget v3, p0, Laih;->j:I

    if-ne v3, v0, :cond_2

    goto :goto_2

    :cond_2
    iget v2, p0, Laih;->j:I

    sub-int v2, p2, v2

    :goto_2
    if-lez v2, :cond_3

    sub-int/2addr p2, v2

    .line 2127
    iget v2, p1, Lapz;->b:I

    add-int/2addr v2, p2

    .line 132
    invoke-virtual {p1, v2}, Lapz;->b(I)V

    .line 134
    :cond_3
    iget-object v2, p0, Laih;->a:Lahz;

    invoke-interface {v2, p1}, Lahz;->a(Lapz;)V

    .line 135
    iget v2, p0, Laih;->j:I

    if-eq v2, v0, :cond_1

    .line 136
    iget v2, p0, Laih;->j:I

    sub-int/2addr v2, p2

    iput v2, p0, Laih;->j:I

    .line 137
    iget p2, p0, Laih;->j:I

    if-nez p2, :cond_1

    .line 138
    iget-object p2, p0, Laih;->a:Lahz;

    invoke-interface {p2}, Lahz;->b()V

    .line 139
    invoke-direct {p0, v1}, Laih;->a(I)V

    goto :goto_1

    :pswitch_4
    const/16 p2, 0xa

    .line 118
    iget v3, p0, Laih;->i:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 120
    iget-object v3, p0, Laih;->b:Lapy;

    iget-object v3, v3, Lapy;->a:[B

    invoke-direct {p0, p1, v3, p2}, Laih;->a(Lapz;[BI)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iget v3, p0, Laih;->i:I

    .line 121
    invoke-direct {p0, p1, p2, v3}, Laih;->a(Lapz;[BI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1207
    iget-object p2, p0, Laih;->b:Lapy;

    invoke-virtual {p2, v2}, Lapy;->a(I)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1208
    iput-wide v2, p0, Laih;->l:J

    .line 1209
    iget-boolean p2, p0, Laih;->f:Z

    const/4 v2, 0x3

    if-eqz p2, :cond_5

    .line 1210
    iget-object p2, p0, Laih;->b:Lapy;

    const/4 v3, 0x4

    invoke-virtual {p2, v3}, Lapy;->b(I)V

    .line 1211
    iget-object p2, p0, Laih;->b:Lapy;

    invoke-virtual {p2, v2}, Lapy;->c(I)I

    move-result p2

    int-to-long v4, p2

    const/16 p2, 0x1e

    shl-long/2addr v4, p2

    .line 1212
    iget-object v6, p0, Laih;->b:Lapy;

    invoke-virtual {v6, v1}, Lapy;->b(I)V

    .line 1213
    iget-object v6, p0, Laih;->b:Lapy;

    const/16 v7, 0xf

    invoke-virtual {v6, v7}, Lapy;->c(I)I

    move-result v6

    shl-int/2addr v6, v7

    int-to-long v8, v6

    or-long v10, v4, v8

    .line 1214
    iget-object v4, p0, Laih;->b:Lapy;

    invoke-virtual {v4, v1}, Lapy;->b(I)V

    .line 1215
    iget-object v4, p0, Laih;->b:Lapy;

    invoke-virtual {v4, v7}, Lapy;->c(I)I

    move-result v4

    int-to-long v4, v4

    or-long v8, v10, v4

    .line 1216
    iget-object v4, p0, Laih;->b:Lapy;

    invoke-virtual {v4, v1}, Lapy;->b(I)V

    .line 1217
    iget-boolean v4, p0, Laih;->h:Z

    if-nez v4, :cond_4

    iget-boolean v4, p0, Laih;->g:Z

    if-eqz v4, :cond_4

    .line 1218
    iget-object v4, p0, Laih;->b:Lapy;

    invoke-virtual {v4, v3}, Lapy;->b(I)V

    .line 1219
    iget-object v3, p0, Laih;->b:Lapy;

    invoke-virtual {v3, v2}, Lapy;->c(I)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v3, p2

    .line 1220
    iget-object p2, p0, Laih;->b:Lapy;

    invoke-virtual {p2, v1}, Lapy;->b(I)V

    .line 1221
    iget-object p2, p0, Laih;->b:Lapy;

    invoke-virtual {p2, v7}, Lapy;->c(I)I

    move-result p2

    shl-int/2addr p2, v7

    int-to-long v5, p2

    or-long v10, v3, v5

    .line 1222
    iget-object p2, p0, Laih;->b:Lapy;

    invoke-virtual {p2, v1}, Lapy;->b(I)V

    .line 1223
    iget-object p2, p0, Laih;->b:Lapy;

    invoke-virtual {p2, v7}, Lapy;->c(I)I

    move-result p2

    int-to-long v3, p2

    or-long v5, v10, v3

    .line 1224
    iget-object p2, p0, Laih;->b:Lapy;

    invoke-virtual {p2, v1}, Lapy;->b(I)V

    .line 1230
    iget-object p2, p0, Laih;->e:Laqh;

    invoke-virtual {p2, v5, v6}, Laqh;->b(J)J

    .line 1231
    iput-boolean v1, p0, Laih;->h:Z

    .line 1233
    :cond_4
    iget-object p2, p0, Laih;->e:Laqh;

    invoke-virtual {p2, v8, v9}, Laqh;->b(J)J

    move-result-wide v3

    iput-wide v3, p0, Laih;->l:J

    .line 123
    :cond_5
    iget-object p2, p0, Laih;->a:Lahz;

    iget-wide v3, p0, Laih;->l:J

    iget-boolean v5, p0, Laih;->k:Z

    invoke-interface {p2, v3, v4, v5}, Lahz;->a(JZ)V

    .line 124
    invoke-direct {p0, v2}, Laih;->a(I)V

    goto/16 :goto_1

    .line 113
    :pswitch_5
    iget-object p2, p0, Laih;->b:Lapy;

    iget-object p2, p2, Lapy;->a:[B

    const/16 v3, 0x9

    invoke-direct {p0, p1, p2, v3}, Laih;->a(Lapz;[BI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1177
    iget-object p2, p0, Laih;->b:Lapy;

    invoke-virtual {p2, v2}, Lapy;->a(I)V

    .line 1178
    iget-object p2, p0, Laih;->b:Lapy;

    const/16 v4, 0x18

    invoke-virtual {p2, v4}, Lapy;->c(I)I

    move-result p2

    const/4 v4, 0x2

    if-eq p2, v1, :cond_6

    const-string v3, "PesReader"

    .line 1180
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected start code prefix: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1181
    iput v0, p0, Laih;->j:I

    move p2, v2

    goto :goto_4

    .line 1185
    :cond_6
    iget-object p2, p0, Laih;->b:Lapy;

    const/16 v5, 0x8

    invoke-virtual {p2, v5}, Lapy;->b(I)V

    .line 1186
    iget-object p2, p0, Laih;->b:Lapy;

    const/16 v6, 0x10

    invoke-virtual {p2, v6}, Lapy;->c(I)I

    move-result p2

    .line 1187
    iget-object v6, p0, Laih;->b:Lapy;

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Lapy;->b(I)V

    .line 1188
    iget-object v6, p0, Laih;->b:Lapy;

    invoke-virtual {v6}, Lapy;->e()Z

    move-result v6

    iput-boolean v6, p0, Laih;->k:Z

    .line 1189
    iget-object v6, p0, Laih;->b:Lapy;

    invoke-virtual {v6, v4}, Lapy;->b(I)V

    .line 1190
    iget-object v6, p0, Laih;->b:Lapy;

    invoke-virtual {v6}, Lapy;->e()Z

    move-result v6

    iput-boolean v6, p0, Laih;->f:Z

    .line 1191
    iget-object v6, p0, Laih;->b:Lapy;

    invoke-virtual {v6}, Lapy;->e()Z

    move-result v6

    iput-boolean v6, p0, Laih;->g:Z

    .line 1194
    iget-object v6, p0, Laih;->b:Lapy;

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Lapy;->b(I)V

    .line 1195
    iget-object v6, p0, Laih;->b:Lapy;

    invoke-virtual {v6, v5}, Lapy;->c(I)I

    move-result v5

    iput v5, p0, Laih;->i:I

    if-nez p2, :cond_7

    .line 1198
    iput v0, p0, Laih;->j:I

    goto :goto_3

    :cond_7
    add-int/lit8 p2, p2, 0x6

    sub-int/2addr p2, v3

    .line 1200
    iget v3, p0, Laih;->i:I

    sub-int/2addr p2, v3

    iput p2, p0, Laih;->j:I

    :goto_3
    move p2, v1

    :goto_4
    if-eqz p2, :cond_8

    move v2, v4

    .line 114
    :cond_8
    invoke-direct {p0, v2}, Laih;->a(I)V

    goto/16 :goto_1

    .line 110
    :pswitch_6
    invoke-virtual {p1}, Lapz;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lapz;->d(I)V

    goto/16 :goto_1

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Laqh;Lafu;Laio$d;)V
    .locals 0

    .line 66
    iput-object p1, p0, Laih;->e:Laqh;

    .line 67
    iget-object p1, p0, Laih;->a:Lahz;

    invoke-interface {p1, p2, p3}, Lahz;->a(Lafu;Laio$d;)V

    return-void
.end method
