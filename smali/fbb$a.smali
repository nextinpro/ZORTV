.class public final Lfbb$a;
.super Lfbl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lfbb;


# direct methods
.method constructor <init>(Lfbb;)V
    .locals 0

    .line 1093
    iput-object p1, p0, Lfbb$a;->a:Lfbb;

    .line 1094
    invoke-direct {p0, p1}, Lfbl;-><init>(Lfbb;)V

    return-void
.end method


# virtual methods
.method public final a(Lezd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1144
    iget-object v0, p0, Lfbl;->c:Leyd;

    check-cast v0, Leym;

    invoke-virtual {v0, p1}, Leym;->b(Lezd;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4087
    iget-boolean v0, p0, Lfbl;->d:Z

    if-eqz v0, :cond_0

    .line 1153
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1155
    :cond_0
    iget-object v0, p0, Lfbl;->c:Leyd;

    invoke-virtual {v0}, Leyd;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1156
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "!empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1159
    :cond_1
    instance-of v0, p1, Leyi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    .line 1161
    check-cast p1, Leyi;

    .line 1162
    invoke-interface {p1}, Leyi;->a()Lezd;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1163
    iget-object v3, p0, Lfbb$a;->a:Lfbb;

    iget-object v3, v3, Lfbb;->l:Leyl;

    sget-object v4, Leyo;->w:Lezd;

    invoke-virtual {v3, v4}, Leyl;->b(Lezd;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1165
    iget-object v3, p0, Lfbb$a;->a:Lfbb;

    iget-object v3, v3, Lfbb;->m:Lfbo;

    .line 4661
    iget-object v3, v3, Lfbo;->g:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 1167
    iget-object v3, p0, Lfbb$a;->a:Lfbb;

    iget-object v3, v3, Lfbb;->l:Leyl;

    sget-object v4, Leyo;->w:Lezd;

    invoke-virtual {v3, v4, v0}, Leyl;->b(Lezd;Lezd;)V

    goto :goto_0

    .line 1170
    :cond_2
    instance-of v4, v0, Leze$a;

    if-eqz v4, :cond_4

    .line 1172
    move-object v4, v0

    check-cast v4, Leze$a;

    invoke-virtual {v4, v3}, Leze$a;->a(Ljava/lang/Object;)Leze$a;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1174
    iget-object v0, p0, Lfbb$a;->a:Lfbb;

    iget-object v0, v0, Lfbb;->l:Leyl;

    sget-object v3, Leyo;->w:Lezd;

    invoke-virtual {v0, v3, v4}, Leyl;->a(Lezd;Lezd;)V

    goto :goto_0

    .line 1177
    :cond_3
    iget-object v4, p0, Lfbb$a;->a:Lfbb;

    iget-object v4, v4, Lfbb;->l:Leyl;

    sget-object v5, Leyo;->w:Lezd;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";charset="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";= "

    invoke-static {v3, v0}, Lfdk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Leyl;->a(Lezd;Ljava/lang/String;)V

    goto :goto_0

    .line 1183
    :cond_4
    iget-object v4, p0, Lfbb$a;->a:Lfbb;

    iget-object v4, v4, Lfbb;->l:Leyl;

    sget-object v5, Leyo;->w:Lezd;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";charset="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";= "

    invoke-static {v3, v0}, Lfdk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Leyl;->a(Lezd;Ljava/lang/String;)V

    .line 1188
    :cond_5
    :goto_0
    invoke-interface {p1}, Leyi;->g()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_6

    .line 1189
    iget-object v0, p0, Lfbb$a;->a:Lfbb;

    iget-object v0, v0, Lfbb;->l:Leyl;

    sget-object v3, Leyo;->g:Lezd;

    invoke-interface {p1}, Leyi;->g()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Leyl;->a(Lezd;J)V

    .line 1190
    :cond_6
    invoke-interface {p1}, Leyi;->b()Lezd;

    move-result-object v0

    .line 1191
    invoke-interface {p1}, Leyi;->f()Lfei;

    move-result-object v3

    invoke-virtual {v3}, Lfei;->b()J

    move-result-wide v3

    if-eqz v0, :cond_7

    .line 1194
    iget-object v3, p0, Lfbb$a;->a:Lfbb;

    iget-object v3, v3, Lfbb;->l:Leyl;

    sget-object v4, Leyo;->y:Lezd;

    invoke-virtual {v3, v4, v0}, Leyl;->a(Lezd;Lezd;)V

    goto :goto_1

    .line 1196
    :cond_7
    invoke-interface {p1}, Leyi;->f()Lfei;

    move-result-object v0

    if-eqz v0, :cond_8

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_8

    .line 1199
    iget-object v0, p0, Lfbb$a;->a:Lfbb;

    iget-object v0, v0, Lfbb;->l:Leyl;

    sget-object v5, Leyo;->y:Lezd;

    invoke-virtual {v0, v5, v3, v4}, Leyl;->b(Lezd;J)V

    .line 1202
    :cond_8
    :goto_1
    invoke-interface {p1}, Leyi;->e()Lezd;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1204
    iget-object v3, p0, Lfbb$a;->a:Lfbb;

    iget-object v3, v3, Lfbb;->l:Leyl;

    sget-object v4, Leyo;->W:Lezd;

    invoke-virtual {v3, v4, v0}, Leyl;->a(Lezd;Lezd;)V

    .line 1207
    :cond_9
    iget-object v0, p0, Lfbb$a;->a:Lfbb;

    iget-object v0, v0, Lfbb;->c:Lfbf;

    instance-of v0, v0, Lfcf;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfbb$a;->a:Lfbb;

    iget-object v0, v0, Lfbb;->c:Lfbf;

    check-cast v0, Lfcf;

    invoke-interface {v0}, Lfcf;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfbb$a;->a:Lfbb;

    iget-object v0, v0, Lfbb;->c:Lfbf;

    instance-of v0, v0, Lfcn;

    if-nez v0, :cond_a

    move v0, v1

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_b

    .line 1208
    invoke-interface {p1}, Leyi;->d()Lezd;

    move-result-object v0

    goto :goto_3

    :cond_b
    invoke-interface {p1}, Leyi;->c()Lezd;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_c

    .line 1210
    invoke-interface {p1}, Leyi;->h()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_4

    :cond_c
    move-object p1, v0

    goto :goto_4

    .line 1212
    :cond_d
    instance-of v0, p1, Lfei;

    if-eqz v0, :cond_e

    .line 1214
    move-object v2, p1

    check-cast v2, Lfei;

    .line 1215
    iget-object p1, p0, Lfbb$a;->a:Lfbb;

    iget-object p1, p1, Lfbb;->l:Leyl;

    sget-object v0, Leyo;->y:Lezd;

    invoke-virtual {v2}, Lfei;->b()J

    move-result-wide v3

    invoke-virtual {p1, v0, v3, v4}, Leyl;->b(Lezd;J)V

    .line 1216
    invoke-virtual {v2}, Lfei;->d()Ljava/io/InputStream;

    move-result-object p1

    .line 1220
    :cond_e
    :goto_4
    instance-of v0, p1, Lezd;

    if-eqz v0, :cond_f

    .line 1222
    iget-object v0, p0, Lfbl;->c:Leyd;

    check-cast p1, Lezd;

    invoke-virtual {v0, p1, v1}, Leyd;->a(Lezd;Z)V

    .line 1223
    iget-object p1, p0, Lfbb$a;->a:Lfbb;

    invoke-virtual {p1, v1}, Lfbb;->a(Z)V

    return-void

    .line 1225
    :cond_f
    instance-of v0, p1, Ljava/io/InputStream;

    if-eqz v0, :cond_13

    .line 1227
    check-cast p1, Ljava/io/InputStream;

    .line 1231
    :try_start_0
    iget-object v0, p0, Lfbl;->c:Leyd;

    invoke-virtual {v0}, Leyd;->l()I

    move-result v0

    .line 1232
    iget-object v1, p0, Lfbl;->c:Leyd;

    invoke-virtual {v1}, Leyd;->f()Lezd;

    move-result-object v1

    .line 1234
    invoke-interface {v1, p1, v0}, Lezd;->a(Ljava/io/InputStream;I)I

    move-result v0

    :goto_5
    if-ltz v0, :cond_10

    .line 1236
    iget-object v0, p0, Lfbb$a;->a:Lfbb;

    invoke-static {v0}, Lfbb;->a(Lfbb;)Lezm;

    move-result-object v0

    invoke-interface {v0}, Lezm;->f()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1238
    iget-object v0, p0, Lfbl;->c:Leyd;

    invoke-virtual {v0}, Leyd;->m()V

    .line 1239
    iget-object v0, p0, Lfbb$a;->a:Lfbb;

    iget-object v0, v0, Lfbb;->n:Lfbb$a;

    invoke-virtual {v0}, Lfbb$a;->flush()V

    .line 1241
    iget-object v0, p0, Lfbl;->c:Leyd;

    invoke-virtual {v0}, Leyd;->l()I

    move-result v0

    .line 1242
    iget-object v1, p0, Lfbl;->c:Leyd;

    invoke-virtual {v1}, Leyd;->f()Lezd;

    move-result-object v1

    .line 1243
    invoke-interface {v1, p1, v0}, Lezd;->a(Ljava/io/InputStream;I)I

    move-result v0

    goto :goto_5

    .line 1245
    :cond_10
    iget-object v0, p0, Lfbl;->c:Leyd;

    invoke-virtual {v0}, Leyd;->m()V

    .line 1246
    iget-object v0, p0, Lfbb$a;->a:Lfbb;

    iget-object v0, v0, Lfbb;->n:Lfbb$a;

    invoke-virtual {v0}, Lfbb$a;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_11

    .line 1251
    invoke-virtual {v2}, Lfei;->e()V

    return-void

    .line 1253
    :cond_11
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_12

    .line 1251
    invoke-virtual {v2}, Lfei;->e()V

    goto :goto_6

    .line 1253
    :cond_12
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :goto_6
    throw v0

    .line 1257
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown content type?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3087
    iget-boolean v0, p0, Lfbl;->d:Z

    if-eqz v0, :cond_0

    .line 1136
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1137
    :cond_0
    iget-object v0, p0, Lfbb$a;->a:Lfbb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfbb;->a(Ljava/lang/String;)Ljava/io/PrintWriter;

    move-result-object v0

    .line 1138
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2087
    iget-boolean v0, p0, Lfbl;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 1107
    :cond_0
    iget-object v0, p0, Lfbb$a;->a:Lfbb;

    invoke-virtual {v0}, Lfbb;->x()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfbl;->c:Leyd;

    invoke-virtual {v0}, Leyd;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1108
    iget-object v0, p0, Lfbb$a;->a:Lfbb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfbb;->a(Z)V

    goto :goto_0

    .line 1110
    :cond_1
    iget-object v0, p0, Lfbb$a;->a:Lfbb;

    invoke-virtual {v0}, Lfbb;->v()V

    .line 1112
    :goto_0
    invoke-super {p0}, Lfbl;->close()V

    return-void
.end method

.method public final flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1123
    iget-object v0, p0, Lfbl;->c:Leyd;

    invoke-virtual {v0}, Leyd;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1124
    iget-object v0, p0, Lfbb$a;->a:Lfbb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfbb;->a(Z)V

    .line 1125
    :cond_0
    invoke-super {p0}, Lfbl;->flush()V

    return-void
.end method
