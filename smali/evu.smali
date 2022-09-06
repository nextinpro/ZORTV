.class public Levu;
.super Levd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levu$a;
    }
.end annotation


# instance fields
.field final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Levd;-><init>()V

    const/16 v0, 0x8b

    .line 39
    iput v0, p0, Levu;->a:I

    return-void
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/StringBuilder;)Levu$a;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 87
    new-instance v0, Levu$a;

    invoke-direct {v0}, Levu$a;-><init>()V

    .line 90
    invoke-static {p0, p1}, Lewa;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 6258
    iput-object v1, v0, Levu$a;->a:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_e

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_e

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    if-eq v5, v4, :cond_0

    goto/16 :goto_8

    .line 97
    :cond_0
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 7166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    move v5, v1

    :goto_0
    const/16 v6, 0x3f

    const/16 v7, 0x40

    const/4 v8, 0x0

    if-ge v5, v2, :cond_2

    .line 7169
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    if-ne v9, v7, :cond_1

    .line 7173
    invoke-virtual {p1, v1, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v5, v3

    .line 7174
    invoke-virtual {p1, v1, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-eq v9, v4, :cond_2

    if-eq v9, v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v2, v8

    :goto_1
    const/4 v5, -0x1

    const/16 v9, 0x3a

    if-eqz v2, :cond_4

    .line 105
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-ne v10, v5, :cond_3

    move-object v10, v8

    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {v2, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/2addr v10, v3

    .line 114
    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    move-object v2, v11

    goto :goto_2

    :cond_4
    move-object v2, v8

    move-object v10, v2

    .line 122
    :goto_2
    invoke-static {v2}, Lewa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7258
    iput-object v2, v0, Levu$a;->c:Ljava/lang/String;

    .line 123
    invoke-static {v10}, Lewa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8258
    iput-object v2, v0, Levu$a;->d:Ljava/lang/String;

    .line 9258
    iget-object v2, v0, Levu$a;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 10258
    iget-object v2, v0, Levu$a;->d:Ljava/lang/String;

    const-string v10, "{"

    .line 125
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11258
    iget-object v2, v0, Levu$a;->d:Ljava/lang/String;

    const-string v10, "}"

    .line 125
    invoke-virtual {v2, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 129
    :try_start_0
    invoke-static {}, Lewx;->a()Leww;

    move-result-object v2

    .line 12258
    iget-object v10, v0, Levu$a;->d:Ljava/lang/String;

    .line 13258
    iget-object v11, v0, Levu$a;->d:Ljava/lang/String;

    .line 130
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v3

    invoke-virtual {v10, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Leww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14258
    iput-object v2, v0, Levu$a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 134
    new-instance p1, Letx;

    const-string v0, "Unable to decrypt password"

    invoke-direct {p1, v0, p0}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 15196
    :cond_5
    :goto_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    move v10, v1

    :goto_4
    if-ge v10, v2, :cond_6

    .line 15200
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v11

    if-eq v11, v4, :cond_6

    const/16 v12, 0x3b

    if-eq v11, v12, :cond_6

    if-eq v11, v6, :cond_6

    if-eq v11, v9, :cond_6

    if-eq v11, v7, :cond_6

    const/16 v12, 0x26

    if-eq v11, v12, :cond_6

    const/16 v12, 0x3d

    if-eq v11, v12, :cond_6

    const/16 v12, 0x2b

    if-eq v11, v12, :cond_6

    const/16 v12, 0x24

    if-eq v11, v12, :cond_6

    const/16 v12, 0x2c

    if-eq v11, v12, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_6
    if-nez v10, :cond_7

    goto :goto_5

    .line 15213
    :cond_7
    invoke-virtual {p1, v1, v10}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 15214
    invoke-virtual {p1, v1, v10}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :goto_5
    if-nez v8, :cond_8

    .line 142
    new-instance p1, Letx;

    const-string v0, "vfs.provider/missing-hostname.error"

    invoke-direct {p1, v0, p0}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    .line 144
    :cond_8
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 15258
    iput-object v2, v0, Levu$a;->b:Ljava/lang/String;

    .line 16229
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_c

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-eq v2, v9, :cond_9

    goto :goto_7

    .line 16234
    :cond_9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    move v5, v3

    :goto_6
    if-ge v5, v2, :cond_a

    .line 16238
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-lt v6, v7, :cond_a

    const/16 v7, 0x39

    if-gt v6, v7, :cond_a

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 16245
    :cond_a
    invoke-virtual {p1, v3, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 16246
    invoke-virtual {p1, v1, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 16247
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    .line 16249
    new-instance p1, Letx;

    const-string v0, "vfs.provider/missing-port.error"

    invoke-direct {p1, v0, p0}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    .line 16252
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 16258
    :cond_c
    :goto_7
    iput v5, v0, Levu$a;->e:I

    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_d

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    if-eq p1, v4, :cond_d

    .line 152
    new-instance p1, Letx;

    const-string v0, "vfs.provider/missing-hostname-path-sep.error"

    invoke-direct {p1, v0, p0}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    :cond_d
    return-object v0

    .line 95
    :cond_e
    :goto_8
    new-instance p1, Letx;

    const-string v0, "vfs.provider/missing-double-slashes.error"

    invoke-direct {p1, v0, p0}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public a(Lewc;Ljava/lang/String;)Letp;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-static {p2, p1}, Levu;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Levu$a;

    move-result-object p2

    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-static {p1, v0, p0}, Lewa;->a(Ljava/lang/StringBuilder;ILevp;)V

    .line 59
    invoke-static {p1}, Lewa;->c(Ljava/lang/StringBuilder;)Z

    .line 60
    invoke-static {p1}, Lewa;->b(Ljava/lang/StringBuilder;)Leua;

    move-result-object v9

    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 63
    new-instance p1, Levt;

    .line 1258
    iget-object v2, p2, Levu$a;->a:Ljava/lang/String;

    .line 2258
    iget-object v3, p2, Levu$a;->b:Ljava/lang/String;

    .line 3258
    iget v4, p2, Levu$a;->e:I

    .line 63
    iget v5, p0, Levu;->a:I

    .line 4258
    iget-object v6, p2, Levu$a;->c:Ljava/lang/String;

    .line 5258
    iget-object v7, p2, Levu$a;->d:Ljava/lang/String;

    move-object v1, p1

    .line 63
    invoke-direct/range {v1 .. v9}, Levt;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leua;)V

    return-object p1
.end method
