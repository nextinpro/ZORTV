.class public Lfbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leim;


# static fields
.field private static final l:Lfec;


# instance fields
.field final a:Lfbb;

.field public b:I

.field public c:Ljava/lang/String;

.field d:Ljava/util/Locale;

.field e:Ljava/lang/String;

.field f:Leze$a;

.field g:Ljava/lang/String;

.field h:Z

.field i:Ljava/lang/String;

.field volatile j:I

.field k:Ljava/io/PrintWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    const-class v0, Lfbo;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Lfbo;->l:Lfec;

    return-void
.end method

.method public constructor <init>(Lfbb;)V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 94
    iput v0, p0, Lfbo;->b:I

    .line 111
    iput-object p1, p0, Lfbo;->a:Lfbb;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 653
    iget-object v0, p0, Lfbo;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "ISO-8859-1"

    .line 654
    iput-object v0, p0, Lfbo;->g:Ljava/lang/String;

    .line 655
    :cond_0
    iget-object v0, p0, Lfbo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .line 25155
    iget-object v0, p0, Lfbo;->a:Lfbb;

    invoke-virtual {v0}, Lfbb;->r()Z

    move-result v0

    if-nez v0, :cond_3

    .line 823
    iget-object v0, p0, Lfbo;->a:Lfbb;

    invoke-virtual {v0}, Lfbb;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 825
    :cond_0
    iget-object v0, p0, Lfbo;->a:Lfbb;

    iget-object v0, v0, Lfbb;->k:Leyf;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Leyf;->a(J)V

    if-lez p1, :cond_2

    .line 828
    iget-object p1, p0, Lfbo;->a:Lfbb;

    invoke-virtual {p1}, Lfbb;->i()Leyl;

    move-result-object p1

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0, v1, v2}, Leyl;->a(Ljava/lang/String;J)V

    .line 829
    iget-object p1, p0, Lfbo;->a:Lfbb;

    iget-object p1, p1, Lfbb;->k:Leyf;

    invoke-interface {p1}, Leyf;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 831
    iget p1, p0, Lfbo;->j:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 832
    iget-object p1, p0, Lfbo;->k:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V

    return-void

    .line 833
    :cond_1
    iget p1, p0, Lfbo;->j:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 837
    :try_start_0
    invoke-virtual {p0}, Lfbo;->b()Lehu;

    move-result-object p1

    invoke-virtual {p1}, Lehu;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 841
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lfbo;->a:Lfbb;

    invoke-virtual {v0}, Lfbb;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14155
    :cond_0
    iget-object v0, p0, Lfbo;->a:Lfbb;

    invoke-virtual {v0}, Lfbb;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 313
    sget-object v0, Lfbo;->l:Lfec;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Committed before "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lfec;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    :cond_1
    invoke-virtual {p0}, Lfbo;->d()V

    const/4 v0, 0x0

    .line 316
    iput-object v0, p0, Lfbo;->g:Ljava/lang/String;

    const-string v2, "Expires"

    .line 317
    invoke-virtual {p0, v2, v0}, Lfbo;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Last-Modified"

    .line 318
    invoke-virtual {p0, v2, v0}, Lfbo;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Cache-Control"

    .line 319
    invoke-virtual {p0, v2, v0}, Lfbo;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Type"

    .line 320
    invoke-virtual {p0, v2, v0}, Lfbo;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Length"

    .line 321
    invoke-virtual {p0, v2, v0}, Lfbo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iput v1, p0, Lfbo;->j:I

    .line 324
    invoke-virtual {p0, p1, p2}, Lfbo;->b(ILjava/lang/String;)V

    if-nez p2, :cond_2

    .line 327
    invoke-static {p1}, Leys;->b(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/16 v2, 0xcc

    const/16 v3, 0xce

    if-eq p1, v2, :cond_c

    const/16 v2, 0x130

    if-eq p1, v2, :cond_c

    if-eq p1, v3, :cond_c

    const/16 v2, 0xc8

    if-lt p1, v2, :cond_c

    .line 335
    iget-object v2, p0, Lfbo;->a:Lfbb;

    invoke-virtual {v2}, Lfbb;->k()Lfbn;

    move-result-object v2

    .line 14542
    iget-object v3, v2, Lfbn;->g:Lfbz$d;

    if-eqz v3, :cond_3

    .line 14731
    iget-object v3, v3, Lfbz$d;->d:Lfbz;

    .line 15422
    iget-object v3, v3, Lfbz;->e:Lfcb;

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    if-nez v3, :cond_4

    .line 342
    iget-object v3, p0, Lfbo;->a:Lfbb;

    invoke-virtual {v3}, Lfbb;->g()Lfbf;

    move-result-object v3

    invoke-interface {v3}, Lfbf;->a()Lfbp;

    move-result-object v3

    const-class v4, Lfcb;

    invoke-virtual {v3, v4}, Lfbp;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfcb;

    :cond_4
    if-eqz v3, :cond_6

    const-string v1, "javax.servlet.error.status_code"

    .line 345
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v1, v4}, Lfbn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "javax.servlet.error.message"

    .line 346
    invoke-virtual {v2, p1, p2}, Lfbn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "javax.servlet.error.request_uri"

    .line 347
    invoke-virtual {v2}, Lfbn;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lfbn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "javax.servlet.error.servlet_name"

    .line 16221
    iget-object p2, v2, Lfbn;->y:Lfbv$a;

    if-eqz p2, :cond_5

    .line 16222
    iget-object p2, v2, Lfbn;->y:Lfbv$a;

    invoke-interface {p2}, Lfbv$a;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    move-object p2, v0

    .line 348
    :goto_1
    invoke-virtual {v2, p1, p2}, Lfbn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    iget-object p1, p0, Lfbo;->a:Lfbb;

    invoke-virtual {p1}, Lfbb;->k()Lfbn;

    move-result-object p1

    iget-object p2, p0, Lfbo;->a:Lfbb;

    invoke-virtual {p2}, Lfbb;->k()Lfbn;

    move-result-object p2

    invoke-virtual {v3, v0, p1, p2, p0}, Lfcb;->a(Ljava/lang/String;Lfbn;Leik;Leim;)V

    goto/16 :goto_3

    :cond_6
    const-string v3, "Cache-Control"

    const-string v4, "must-revalidate,no-cache,no-store"

    .line 353
    invoke-virtual {p0, v3, v4}, Lfbo;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "text/html;charset=ISO-8859-1"

    .line 354
    invoke-virtual {p0, v3}, Lfbo;->a(Ljava/lang/String;)V

    .line 355
    new-instance v3, Lfda;

    const/16 v4, 0x800

    invoke-direct {v3, v4}, Lfda;-><init>(I)V

    if-eqz p2, :cond_7

    const-string v4, "&"

    const-string v5, "&amp;"

    .line 358
    invoke-static {p2, v4, v5}, Lfdn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "<"

    const-string v5, "&lt;"

    .line 359
    invoke-static {p2, v4, v5}, Lfdn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, ">"

    const-string v5, "&gt;"

    .line 360
    invoke-static {p2, v4, v5}, Lfdn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 362
    :cond_7
    invoke-virtual {v2}, Lfbn;->r()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v4, "&"

    const-string v5, "&amp;"

    .line 365
    invoke-static {v2, v4, v5}, Lfdn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "<"

    const-string v5, "&lt;"

    .line 366
    invoke-static {v2, v4, v5}, Lfdn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ">"

    const-string v5, "&gt;"

    .line 367
    invoke-static {v2, v4, v5}, Lfdn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    const-string v4, "<html>\n<head>\n<meta http-equiv=\"Content-Type\" content=\"text/html;charset=ISO-8859-1\"/>\n"

    .line 370
    invoke-virtual {v3, v4}, Lfda;->write(Ljava/lang/String;)V

    const-string v4, "<title>Error "

    .line 371
    invoke-virtual {v3, v4}, Lfda;->write(Ljava/lang/String;)V

    .line 372
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfda;->write(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 17114
    invoke-virtual {v3, v4}, Lfda;->a(I)V

    .line 17116
    iget-object v4, v3, Lfda;->a:[B

    iget v5, v3, Lfda;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v3, Lfda;->b:I

    const/16 v6, 0x20

    aput-byte v6, v4, v5

    if-nez p2, :cond_9

    .line 375
    invoke-static {p1}, Leys;->b(I)Ljava/lang/String;

    move-result-object p2

    .line 376
    :cond_9
    invoke-virtual {v3, p2}, Lfda;->write(Ljava/lang/String;)V

    const-string v4, "</title>\n</head>\n<body>\n<h2>HTTP ERROR: "

    .line 377
    invoke-virtual {v3, v4}, Lfda;->write(Ljava/lang/String;)V

    .line 378
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lfda;->write(Ljava/lang/String;)V

    const-string p1, "</h2>\n<p>Problem accessing "

    .line 379
    invoke-virtual {v3, p1}, Lfda;->write(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v3, v2}, Lfda;->write(Ljava/lang/String;)V

    const-string p1, ". Reason:\n<pre>    "

    .line 381
    invoke-virtual {v3, p1}, Lfda;->write(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v3, p2}, Lfda;->write(Ljava/lang/String;)V

    const-string p1, "</pre>"

    .line 383
    invoke-virtual {v3, p1}, Lfda;->write(Ljava/lang/String;)V

    const-string p1, "</p>\n"

    .line 384
    invoke-virtual {v3, p1}, Lfda;->write(Ljava/lang/String;)V

    .line 386
    iget-object p1, p0, Lfbo;->a:Lfbb;

    invoke-virtual {p1}, Lfbb;->f()Lfbp;

    move-result-object p1

    .line 17455
    iget-boolean p1, p1, Lfbp;->f:Z

    if-eqz p1, :cond_a

    const-string p1, "<hr /><i><small>Powered by Jetty:// "

    .line 388
    invoke-virtual {v3, p1}, Lfda;->write(Ljava/lang/String;)V

    .line 389
    invoke-static {}, Lfbp;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lfda;->write(Ljava/lang/String;)V

    const-string p1, "</small></i>"

    .line 390
    invoke-virtual {v3, p1}, Lfda;->write(Ljava/lang/String;)V

    :cond_a
    :goto_2
    const/16 p1, 0x14

    if-ge v1, p1, :cond_b

    const-string p1, "\n                                                "

    .line 394
    invoke-virtual {v3, p1}, Lfda;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    const-string p1, "\n</body>\n</html>\n"

    .line 395
    invoke-virtual {v3, p1}, Lfda;->write(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v3}, Lfda;->flush()V

    .line 18076
    iget p1, v3, Lfda;->b:I

    .line 398
    invoke-virtual {p0, p1}, Lfbo;->a(I)V

    .line 399
    invoke-virtual {p0}, Lfbo;->b()Lehu;

    move-result-object p1

    invoke-virtual {v3, p1}, Lfda;->a(Ljava/io/OutputStream;)V

    .line 18244
    iput-object v0, v3, Lfda;->a:[B

    goto :goto_3

    :cond_c
    if-eq p1, v3, :cond_d

    .line 405
    iget-object p1, p0, Lfbo;->a:Lfbb;

    invoke-virtual {p1}, Lfbb;->h()Leyl;

    move-result-object p1

    sget-object p2, Leyo;->w:Lezd;

    invoke-virtual {p1, p2}, Leyl;->d(Lezd;)V

    .line 406
    iget-object p1, p0, Lfbo;->a:Lfbb;

    invoke-virtual {p1}, Lfbb;->h()Leyl;

    move-result-object p1

    sget-object p2, Leyo;->g:Lezd;

    invoke-virtual {p1, p2}, Leyl;->d(Lezd;)V

    .line 407
    iput-object v0, p0, Lfbo;->g:Ljava/lang/String;

    .line 408
    iput-object v0, p0, Lfbo;->e:Ljava/lang/String;

    .line 409
    iput-object v0, p0, Lfbo;->f:Leze$a;

    .line 19243
    :cond_d
    :goto_3
    iget-object p1, p0, Lfbo;->a:Lfbb;

    invoke-virtual {p1}, Lfbb;->u()V

    return-void
.end method

.method public final a(Leyj;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 139
    iget-object v2, v0, Lfbo;->a:Lfbb;

    invoke-virtual {v2}, Lfbb;->i()Leyl;

    move-result-object v2

    .line 2115
    iget-object v3, v1, Leyj;->a:Ljava/lang/String;

    .line 2124
    iget-object v4, v1, Leyj;->b:Ljava/lang/String;

    .line 2142
    iget-object v5, v1, Leyj;->d:Ljava/lang/String;

    .line 2160
    iget-object v6, v1, Leyj;->f:Ljava/lang/String;

    .line 3151
    iget v7, v1, Leyj;->e:I

    int-to-long v7, v7

    .line 4133
    iget-object v9, v1, Leyj;->c:Ljava/lang/String;

    .line 4169
    iget-boolean v10, v1, Leyj;->g:Z

    .line 4187
    iget-boolean v11, v1, Leyj;->i:Z

    .line 5178
    iget v1, v1, Leyj;->h:I

    const-string v12, "\"\\\n\r\t\u000c\u0008%+ ;="

    if-eqz v3, :cond_15

    .line 5970
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_0

    goto/16 :goto_a

    .line 5974
    :cond_0
    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x80

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5976
    invoke-static {v13, v3, v12}, Lfdk;->a(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)Z

    const/16 v3, 0x3d

    .line 5977
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5978
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_1

    .line 5982
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_1

    .line 5983
    invoke-static {v13, v4, v12}, Lfdk;->a(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    if-eqz v9, :cond_2

    .line 5985
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    const-string v4, ";Comment="

    .line 5987
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5988
    invoke-static {v13, v9, v12}, Lfdk;->a(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    .line 5991
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_4

    const-string v14, ";Path="

    .line 5994
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5995
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    const-string v15, "\""

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 5996
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5998
    :cond_3
    invoke-static {v13, v6, v12}, Lfdk;->a(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    move v14, v4

    goto :goto_1

    :cond_4
    move v14, v9

    :goto_1
    if-eqz v5, :cond_5

    .line 6000
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_5

    const-string v9, ";Domain="

    .line 6003
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6004
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9, v12}, Lfdk;->a(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    :cond_5
    move v4, v9

    :goto_2
    const-wide/16 v15, 0x0

    cmp-long v9, v7, v15

    if-ltz v9, :cond_7

    const-string v9, ";Expires="

    .line 6010
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v9, v7, v15

    if-nez v9, :cond_6

    .line 6012
    sget-object v9, Leyl;->f:Ljava/lang/String;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    goto :goto_3

    .line 6014
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, 0x3e8

    mul-long v17, v17, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    add-long v5, v15, v17

    invoke-static {v13, v5, v6}, Leyl;->a(Ljava/lang/StringBuilder;J)V

    :goto_3
    if-lez v1, :cond_8

    const-string v1, ";Max-Age="

    .line 6018
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6019
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    move-object/from16 v19, v5

    move-object/from16 v20, v6

    :cond_8
    :goto_4
    if-eqz v10, :cond_9

    const-string v1, ";Secure"

    .line 6024
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    if-eqz v11, :cond_a

    const-string v1, ";HttpOnly"

    .line 6026
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6028
    :cond_a
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Set-Cookie"

    .line 6031
    invoke-virtual {v2, v5}, Leyl;->a(Ljava/lang/String;)Leyl$c;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    :goto_5
    if-eqz v5, :cond_14

    .line 6286
    iget-object v8, v5, Leyl$c;->b:Lezd;

    if-nez v8, :cond_b

    move-object v8, v6

    goto :goto_6

    .line 7286
    :cond_b
    iget-object v8, v5, Leyl$c;->b:Lezd;

    .line 6035
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_6
    if-eqz v8, :cond_11

    .line 6036
    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    if-nez v4, :cond_d

    const-string v9, "Domain"

    .line 6039
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v10, v19

    goto :goto_8

    :cond_d
    :goto_7
    if-eqz v4, :cond_11

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Domain="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v10, v19

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_12

    :goto_8
    if-nez v14, :cond_e

    const-string v9, "Path"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_f

    :cond_e
    if-eqz v14, :cond_12

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Path="

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v11, v20

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 6042
    :cond_f
    iget-object v3, v2, Leyl;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v7, :cond_10

    .line 6044
    iget-object v3, v2, Leyl;->h:Ljava/util/HashMap;

    sget-object v4, Leyo;->af:Lezd;

    .line 8286
    iget-object v5, v5, Leyl$c;->c:Leyl$c;

    .line 6044
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 9286
    :cond_10
    iget-object v3, v5, Leyl$c;->c:Leyl$c;

    .line 10286
    iput-object v3, v7, Leyl$c;->c:Leyl$c;

    goto :goto_9

    :cond_11
    move-object/from16 v10, v19

    :cond_12
    move-object/from16 v11, v20

    .line 11286
    :cond_13
    iget-object v7, v5, Leyl$c;->c:Leyl$c;

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v7

    move-object v7, v5

    move-object/from16 v5, v21

    goto/16 :goto_5

    .line 6054
    :cond_14
    :goto_9
    sget-object v3, Leyo;->af:Lezd;

    new-instance v4, Lezj;

    invoke-direct {v4, v1}, Lezj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Leyl;->b(Lezd;Lezd;)V

    .line 6057
    sget-object v1, Leyo;->x:Lezd;

    sget-object v3, Leyl;->e:Lezd;

    invoke-virtual {v2, v1, v3}, Leyl;->a(Lezd;Lezd;)V

    return-void

    .line 5971
    :cond_15
    :goto_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bad cookie name"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 26155
    iget-object v0, p0, Lfbo;->a:Lfbb;

    invoke-virtual {v0}, Lfbb;->r()Z

    move-result v0

    if-nez v0, :cond_16

    .line 869
    iget-object v0, p0, Lfbo;->a:Lfbb;

    invoke-virtual {v0}, Lfbb;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 878
    iget-object p1, p0, Lfbo;->d:Ljava/util/Locale;

    if-nez p1, :cond_1

    .line 879
    iput-object v0, p0, Lfbo;->g:Ljava/lang/String;

    .line 880
    :cond_1
    iput-object v0, p0, Lfbo;->e:Ljava/lang/String;

    .line 881
    iput-object v0, p0, Lfbo;->f:Leze$a;

    .line 882
    iput-object v0, p0, Lfbo;->i:Ljava/lang/String;

    .line 883
    iget-object p1, p0, Lfbo;->a:Lfbb;

    invoke-virtual {p1}, Lfbb;->i()Leyl;

    move-result-object p1

    sget-object v0, Leyo;->w:Lezd;

    invoke-virtual {p1, v0}, Leyl;->d(Lezd;)V

    return-void

    :cond_2
    const/16 v1, 0x3b

    .line 888
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_11

    const/4 v2, 0x0

    .line 895
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lfbo;->e:Ljava/lang/String;

    .line 896
    sget-object v3, Leyw;->a:Leze;

    iget-object v4, p0, Lfbo;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Leze;->a(Ljava/lang/String;)Leze$a;

    move-result-object v3

    iput-object v3, p0, Lfbo;->f:Leze$a;

    const-string v3, "charset="

    add-int/lit8 v4, v1, 0x1

    .line 899
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_e

    const/4 v0, 0x1

    .line 902
    iput-boolean v0, p0, Lfbo;->h:Z

    add-int/lit8 v0, v3, 0x8

    const/16 v5, 0x20

    .line 904
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    .line 906
    iget v7, p0, Lfbo;->j:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_9

    if-ne v3, v4, :cond_3

    if-ltz v6, :cond_4

    :cond_3
    add-int/2addr v1, v8

    if-ne v3, v1, :cond_7

    if-gez v6, :cond_7

    .line 909
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_7

    .line 911
    :cond_4
    iget-object p1, p0, Lfbo;->f:Leze$a;

    if-eqz p1, :cond_6

    .line 913
    iget-object p1, p0, Lfbo;->f:Leze$a;

    iget-object v0, p0, Lfbo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Leze$a;->a(Ljava/lang/Object;)Leze$a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 916
    invoke-virtual {p1}, Leze$a;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfbo;->i:Ljava/lang/String;

    .line 917
    iget-object v0, p0, Lfbo;->a:Lfbb;

    invoke-virtual {v0}, Lfbb;->i()Leyl;

    move-result-object v0

    sget-object v1, Leyo;->w:Lezd;

    invoke-virtual {v0, v1, p1}, Leyl;->a(Lezd;Lezd;)V

    return-void

    .line 921
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lfbo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";charset="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfbo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 927
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lfbo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";charset="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfbo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_7
    if-gez v6, :cond_8

    .line 933
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";charset="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lfbo;->g:Ljava/lang/String;

    const-string v1, ";= "

    invoke-static {p1, v1}, Lfdk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 938
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";charset="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lfbo;->g:Ljava/lang/String;

    const-string v1, ";= "

    invoke-static {p1, v1}, Lfdk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_9
    if-ne v3, v4, :cond_a

    if-ltz v6, :cond_b

    :cond_a
    add-int/2addr v1, v8

    if-ne v3, v1, :cond_c

    if-gez v6, :cond_c

    .line 942
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_c

    .line 945
    :cond_b
    sget-object v1, Leyw;->a:Leze;

    iget-object v2, p0, Lfbo;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Leze;->a(Ljava/lang/String;)Leze$a;

    move-result-object v1

    iput-object v1, p0, Lfbo;->f:Leze$a;

    .line 946
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfdk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfbo;->g:Ljava/lang/String;

    .line 948
    iget-object v0, p0, Lfbo;->f:Leze$a;

    if-eqz v0, :cond_10

    .line 950
    iget-object v0, p0, Lfbo;->f:Leze$a;

    iget-object v1, p0, Lfbo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leze$a;->a(Ljava/lang/Object;)Leze$a;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 953
    invoke-virtual {v0}, Leze$a;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfbo;->i:Ljava/lang/String;

    .line 954
    iget-object p1, p0, Lfbo;->a:Lfbb;

    invoke-virtual {p1}, Lfbb;->i()Leyl;

    move-result-object p1

    sget-object v1, Leyo;->w:Lezd;

    invoke-virtual {p1, v1, v0}, Leyl;->a(Lezd;Lezd;)V

    return-void

    :cond_c
    if-lez v6, :cond_d

    .line 970
    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfdk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfbo;->g:Ljava/lang/String;

    goto :goto_0

    .line 976
    :cond_d
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfdk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfbo;->g:Ljava/lang/String;

    .line 977
    iput-object p1, p0, Lfbo;->i:Ljava/lang/String;

    .line 978
    iget-object p1, p0, Lfbo;->a:Lfbb;

    invoke-virtual {p1}, Lfbb;->i()Leyl;

    move-result-object p1

    sget-object v0, Leyo;->w:Lezd;

    iget-object v1, p0, Lfbo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Leyl;->a(Lezd;Ljava/lang/String;)V

    return-void

    .line 983
    :cond_e
    iput-object v0, p0, Lfbo;->f:Leze$a;

    .line 984
    iget-object v0, p0, Lfbo;->g:Ljava/lang/String;

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";charset="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lfbo;->g:Ljava/lang/String;

    const-string v1, ";= "

    invoke-static {p1, v1}, Lfdk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_10
    :goto_0
    iput-object p1, p0, Lfbo;->i:Ljava/lang/String;

    .line 985
    iget-object p1, p0, Lfbo;->a:Lfbb;

    invoke-virtual {p1}, Lfbb;->i()Leyl;

    move-result-object p1

    sget-object v0, Leyo;->w:Lezd;

    iget-object v1, p0, Lfbo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Leyl;->a(Lezd;Ljava/lang/String;)V

    return-void

    .line 990
    :cond_11
    iput-object p1, p0, Lfbo;->e:Ljava/lang/String;

    .line 991
    sget-object v0, Leyw;->a:Leze;

    iget-object v1, p0, Lfbo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leze;->a(Ljava/lang/String;)Leze$a;

    move-result-object v0

    iput-object v0, p0, Lfbo;->f:Leze$a;

    .line 993
    iget-object v0, p0, Lfbo;->g:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 995
    iget-object v0, p0, Lfbo;->f:Leze$a;

    if-eqz v0, :cond_13

    .line 997
    iget-object p1, p0, Lfbo;->f:Leze$a;

    iget-object v0, p0, Lfbo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Leze$a;->a(Ljava/lang/Object;)Leze$a;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 1000
    invoke-virtual {p1}, Leze$a;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfbo;->i:Ljava/lang/String;

    .line 1001
    iget-object v0, p0, Lfbo;->a:Lfbb;

    invoke-virtual {v0}, Lfbb;->i()Leyl;

    move-result-object v0

    sget-object v1, Leyo;->w:Lezd;

    invoke-virtual {v0, v1, p1}, Leyl;->a(Lezd;Lezd;)V

    return-void

    .line 1005
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lfbo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";charset="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfbo;->g:Ljava/lang/String;

    const-string v1, ";= "

    invoke-static {v0, v1}, Lfdk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfbo;->i:Ljava/lang/String;

    .line 1006
    iget-object p1, p0, Lfbo;->a:Lfbb;

    invoke-virtual {p1}, Lfbb;->i()Leyl;

    move-result-object p1

    sget-object v0, Leyo;->w:Lezd;

    iget-object v1, p0, Lfbo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Leyl;->a(Lezd;Ljava/lang/String;)V

    return-void

    .line 1011
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";charset="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lfbo;->g:Ljava/lang/String;

    const-string v1, ";= "

    invoke-static {p1, v1}, Lfdk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfbo;->i:Ljava/lang/String;

    .line 1012
    iget-object p1, p0, Lfbo;->a:Lfbb;

    invoke-virtual {p1}, Lfbb;->i()Leyl;

    move-result-object p1

    sget-object v0, Leyo;->w:Lezd;

    iget-object v1, p0, Lfbo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Leyl;->a(Lezd;Ljava/lang/String;)V

    return-void

    .line 1015
    :cond_14
    iget-object v0, p0, Lfbo;->f:Leze$a;

    if-eqz v0, :cond_15

    .line 1017
    iget-object p1, p0, Lfbo;->f:Leze$a;

    invoke-virtual {p1}, Leze$a;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfbo;->i:Ljava/lang/String;

    .line 1018
    iget-object p1, p0, Lfbo;->a:Lfbb;

    invoke-virtual {p1}, Lfbb;->i()Leyl;

    move-result-object p1

    sget-object v0, Leyo;->w:Lezd;

    iget-object v1, p0, Lfbo;->f:Leze$a;

    invoke-virtual {p1, v0, v1}, Leyl;->a(Lezd;Lezd;)V

    return-void

    .line 1022
    :cond_15
    iput-object p1, p0, Lfbo;->i:Ljava/lang/String;

    .line 1023
    iget-object p1, p0, Lfbo;->a:Lfbb;

    invoke-virtual {p1}, Lfbb;->i()Leyl;

    move-result-object p1

    sget-object v0, Leyo;->w:Lezd;

    iget-object v1, p0, Lfbo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Leyl;->a(Lezd;Ljava/lang/String;)V

    return-void

    :cond_16
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    .line 499
    iget-object v0, p0, Lfbo;->a:Lfbb;

    invoke-virtual {v0}, Lfbb;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 500
    iget-object v0, p0, Lfbo;->a:Lfbb;

    invoke-virtual {v0}, Lfbb;->i()Leyl;

    move-result-object v0

    .line 22904
    sget-object v1, Leyo;->a:Leyo;

    invoke-virtual {v1, p1}, Leyo;->b(Ljava/lang/String;)Lezd;

    move-result-object p1

    .line 22905
    invoke-virtual {v0, p1, p2, p3}, Leyl;->b(Lezd;J)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Content-Type"

    .line 519
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {p0, p2}, Lfbo;->a(Ljava/lang/String;)V

    return-void

    .line 523
    :cond_0
    iget-object v0, p0, Lfbo;->a:Lfbb;

    invoke-virtual {v0}, Lfbb;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "org.eclipse.jetty.server.include."

    .line 525
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x21

    .line 526
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-void

    .line 530
    :cond_2
    :goto_0
    iget-object v0, p0, Lfbo;->a:Lfbb;

    invoke-virtual {v0}, Lfbb;->i()Leyl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Leyl;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Length"

    .line 531
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p2, :cond_3

    .line 534
    iget-object p1, p0, Lfbo;->a:Lfbb;

    iget-object p1, p1, Lfbb;->k:Leyf;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Leyf;->a(J)V

    return-void

    .line 536
    :cond_3
    iget-object p1, p0, Lfbo;->a:Lfbb;

    iget-object p1, p1, Lfbb;->k:Leyf;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Leyf;->a(J)V

    :cond_4
    return-void
.end method

.method public final b()Lehu;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 679
    iget v0, p0, Lfbo;->j:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lfbo;->j:I

    if-eq v0, v1, :cond_0

    .line 680
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WRITER"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 682
    :cond_0
    iget-object v0, p0, Lfbo;->a:Lfbb;

    invoke-virtual {v0}, Lfbb;->q()Lehu;

    move-result-object v0

    .line 683
    iput v1, p0, Lfbo;->j:I

    return-object v0
.end method

.method public final b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    .line 430
    invoke-virtual {p0, p1, v0}, Lfbo;->a(ILjava/lang/String;)V

    return-void

    .line 19445
    :cond_0
    iget-object p1, p0, Lfbo;->a:Lfbb;

    .line 19750
    iget-boolean p1, p1, Lfbb;->r:Z

    if-eqz p1, :cond_1

    .line 20155
    iget-object p1, p0, Lfbo;->a:Lfbb;

    invoke-virtual {p1}, Lfbb;->r()Z

    move-result p1

    if-nez p1, :cond_1

    .line 19446
    iget-object p1, p0, Lfbo;->a:Lfbb;

    invoke-virtual {p1}, Lfbb;->w()Leyf;

    move-result-object p1

    check-cast p1, Leym;

    invoke-virtual {p1, v0}, Leym;->b(I)V

    :cond_1
    return-void

    .line 424
    :cond_2
    iget-object p1, p0, Lfbo;->a:Lfbb;

    invoke-virtual {p1}, Lfbb;->o()Lezm;

    move-result-object p1

    invoke-interface {p1}, Lezm;->i()V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    if-gtz p1, :cond_0

    .line 639
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 640
    :cond_0
    iget-object v0, p0, Lfbo;->a:Lfbb;

    invoke-virtual {v0}, Lfbb;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 642
    iput p1, p0, Lfbo;->b:I

    .line 643
    iput-object p2, p0, Lfbo;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 576
    iget-object v0, p0, Lfbo;->a:Lfbb;

    invoke-virtual {v0}, Lfbb;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "org.eclipse.jetty.server.include."

    .line 578
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    .line 579
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v0, "Content-Type"

    .line 584
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 586
    invoke-virtual {p0, p2}, Lfbo;->a(Ljava/lang/String;)V

    return-void

    .line 590
    :cond_2
    iget-object v0, p0, Lfbo;->a:Lfbb;

    invoke-virtual {v0}, Lfbb;->i()Leyl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Leyl;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Length"

    .line 591
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 592
    iget-object p1, p0, Lfbo;->a:Lfbb;

    iget-object p1, p1, Lfbb;->k:Leyf;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Leyf;->a(J)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 179
    iget-object v0, p0, Lfbo;->a:Lfbb;

    invoke-virtual {v0}, Lfbb;->i()Leyl;

    move-result-object v0

    .line 11420
    iget-object v0, v0, Leyl;->h:Ljava/util/HashMap;

    sget-object v1, Leyo;->a:Leyo;

    invoke-virtual {v1, p1}, Leyo;->b(Ljava/lang/String;)Lezd;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()Ljava/io/PrintWriter;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 705
    iget v0, p0, Lfbo;->j:I

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, Lfbo;->j:I

    if-eq v0, v1, :cond_0

    .line 706
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "STREAM"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 709
    :cond_0
    iget-object v0, p0, Lfbo;->k:Ljava/io/PrintWriter;

    if-nez v0, :cond_c

    .line 712
    iget-object v0, p0, Lfbo;->g:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 717
    iget-object v2, p0, Lfbo;->f:Leze$a;

    if-eqz v2, :cond_1

    .line 718
    iget-object v0, p0, Lfbo;->f:Leze$a;

    invoke-static {v0}, Leyw;->a(Lezd;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "ISO-8859-1"

    .line 23739
    :cond_2
    iget-object v2, p0, Lfbo;->a:Lfbb;

    invoke-virtual {v2}, Lfbb;->x()Z

    move-result v2

    if-nez v2, :cond_b

    .line 23742
    iget v2, p0, Lfbo;->j:I

    if-nez v2, :cond_b

    .line 24155
    iget-object v2, p0, Lfbo;->a:Lfbb;

    invoke-virtual {v2}, Lfbb;->r()Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    .line 23744
    iput-boolean v2, p0, Lfbo;->h:Z

    const/4 v2, 0x0

    if-nez v0, :cond_6

    .line 23749
    iget-object v3, p0, Lfbo;->g:Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 23751
    iput-object v2, p0, Lfbo;->g:Ljava/lang/String;

    .line 23752
    iget-object v3, p0, Lfbo;->f:Leze$a;

    if-eqz v3, :cond_3

    .line 23753
    iget-object v2, p0, Lfbo;->f:Leze$a;

    invoke-virtual {v2}, Leze$a;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfbo;->i:Ljava/lang/String;

    goto :goto_0

    .line 23754
    :cond_3
    iget-object v3, p0, Lfbo;->e:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 23755
    iget-object v2, p0, Lfbo;->e:Ljava/lang/String;

    iput-object v2, p0, Lfbo;->i:Ljava/lang/String;

    goto :goto_0

    .line 23757
    :cond_4
    iput-object v2, p0, Lfbo;->i:Ljava/lang/String;

    .line 23759
    :goto_0
    iget-object v2, p0, Lfbo;->i:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 23760
    iget-object v2, p0, Lfbo;->a:Lfbb;

    invoke-virtual {v2}, Lfbb;->i()Leyl;

    move-result-object v2

    sget-object v3, Leyo;->w:Lezd;

    invoke-virtual {v2, v3}, Leyl;->d(Lezd;)V

    goto/16 :goto_2

    .line 23762
    :cond_5
    iget-object v2, p0, Lfbo;->a:Lfbb;

    invoke-virtual {v2}, Lfbb;->i()Leyl;

    move-result-object v2

    sget-object v3, Leyo;->w:Lezd;

    iget-object v4, p0, Lfbo;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Leyl;->a(Lezd;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 23768
    :cond_6
    iput-object v0, p0, Lfbo;->g:Ljava/lang/String;

    .line 23769
    iget-object v3, p0, Lfbo;->i:Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 23771
    iget-object v3, p0, Lfbo;->i:Ljava/lang/String;

    const/16 v4, 0x3b

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_8

    .line 23774
    iput-object v2, p0, Lfbo;->i:Ljava/lang/String;

    .line 23775
    iget-object v2, p0, Lfbo;->f:Leze$a;

    if-eqz v2, :cond_7

    .line 23777
    iget-object v2, p0, Lfbo;->f:Leze$a;

    iget-object v3, p0, Lfbo;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Leze$a;->a(Ljava/lang/Object;)Leze$a;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 23780
    invoke-virtual {v2}, Leze$a;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lfbo;->i:Ljava/lang/String;

    .line 23781
    iget-object v3, p0, Lfbo;->a:Lfbb;

    invoke-virtual {v3}, Lfbb;->i()Leyl;

    move-result-object v3

    sget-object v4, Leyo;->w:Lezd;

    invoke-virtual {v3, v4, v2}, Leyl;->a(Lezd;Lezd;)V

    .line 23785
    :cond_7
    iget-object v2, p0, Lfbo;->i:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 23787
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfbo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";charset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfbo;->g:Ljava/lang/String;

    const-string v4, ";= "

    invoke-static {v3, v4}, Lfdk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfbo;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 23793
    :cond_8
    iget-object v2, p0, Lfbo;->i:Ljava/lang/String;

    const-string v4, "charset="

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_9

    .line 23796
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfbo;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";charset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfbo;->g:Ljava/lang/String;

    const-string v4, ";= "

    invoke-static {v3, v4}, Lfdk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfbo;->i:Ljava/lang/String;

    goto :goto_1

    :cond_9
    add-int/lit8 v2, v2, 0x8

    .line 23801
    iget-object v3, p0, Lfbo;->i:Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x0

    if-gez v3, :cond_a

    .line 23803
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lfbo;->i:Ljava/lang/String;

    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfbo;->g:Ljava/lang/String;

    const-string v4, ";= "

    invoke-static {v2, v4}, Lfdk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfbo;->i:Ljava/lang/String;

    goto :goto_1

    .line 23805
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lfbo;->i:Ljava/lang/String;

    invoke-virtual {v6, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfbo;->g:Ljava/lang/String;

    const-string v4, ";= "

    invoke-static {v2, v4}, Lfdk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfbo;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfbo;->i:Ljava/lang/String;

    .line 23807
    :goto_1
    iget-object v2, p0, Lfbo;->a:Lfbb;

    invoke-virtual {v2}, Lfbb;->i()Leyl;

    move-result-object v2

    sget-object v3, Leyo;->w:Lezd;

    iget-object v4, p0, Lfbo;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Leyl;->a(Lezd;Ljava/lang/String;)V

    .line 727
    :cond_b
    :goto_2
    iget-object v2, p0, Lfbo;->a:Lfbb;

    invoke-virtual {v2, v0}, Lfbb;->a(Ljava/lang/String;)Ljava/io/PrintWriter;

    move-result-object v0

    iput-object v0, p0, Lfbo;->k:Ljava/io/PrintWriter;

    .line 729
    :cond_c
    iput v1, p0, Lfbo;->j:I

    .line 730
    iget-object v0, p0, Lfbo;->k:Ljava/io/PrintWriter;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 12188
    iget-object v0, p0, Lfbo;->a:Lfbb;

    invoke-virtual {v0}, Lfbb;->k()Lfbn;

    move-result-object v0

    .line 12286
    iget-object v1, v0, Lfbn;->C:Lfbt;

    if-nez v1, :cond_0

    return-object p1

    .line 12194
    :cond_0
    invoke-interface {v1}, Lfbt;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-static {p1}, Lfdp;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12196
    new-instance v2, Leyu;

    invoke-direct {v2, p1}, Leyu;-><init>(Ljava/lang/String;)V

    .line 12197
    invoke-virtual {v2}, Leyu;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    .line 12199
    :cond_1
    invoke-virtual {v2}, Leyu;->c()I

    move-result v5

    if-gez v5, :cond_3

    const-string v5, "https"

    .line 12201
    invoke-virtual {v2}, Leyu;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x1bb

    goto :goto_0

    :cond_2
    const/16 v5, 0x50

    .line 12202
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lfbn;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Leyu;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lfbn;->y()I

    move-result v6

    if-ne v6, v5, :cond_4

    .line 12551
    iget-object v5, v0, Lfbn;->i:Ljava/lang/String;

    .line 12202
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_4
    return-object p1

    :cond_5
    move-object v2, v3

    .line 12208
    :cond_6
    invoke-interface {v1}, Lfbt;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    return-object p1

    :cond_7
    if-nez p1, :cond_8

    return-object v3

    .line 12216
    :cond_8
    invoke-interface {v1}, Lfbt;->d()Z

    move-result v3

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_a

    .line 13404
    iget-object v3, v0, Lfbn;->t:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-boolean v3, v0, Lfbn;->u:Z

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_1

    :cond_9
    move v3, v6

    :goto_1
    if-nez v3, :cond_b

    .line 12216
    :cond_a
    invoke-interface {v1}, Lfbt;->e()Z

    move-result v3

    if-nez v3, :cond_f

    .line 12218
    :cond_b
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_e

    const-string v1, "?"

    .line 12221
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_c

    const-string v1, "#"

    .line 12223
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    :cond_c
    if-gt v1, v0, :cond_d

    .line 12226
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12227
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e
    return-object p1

    .line 12233
    :cond_f
    invoke-virtual {v0, v6}, Lfbn;->a(Z)Leio;

    move-result-object v0

    if-nez v0, :cond_10

    return-object p1

    .line 12240
    :cond_10
    invoke-interface {v1, v0}, Lfbt;->a(Leio;)Z

    move-result v3

    if-nez v3, :cond_11

    return-object p1

    .line 12243
    :cond_11
    invoke-interface {v1, v0}, Lfbt;->b(Leio;)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_12

    .line 12246
    new-instance v2, Leyu;

    invoke-direct {v2, p1}, Leyu;-><init>(Ljava/lang/String;)V

    .line 12250
    :cond_12
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v5, :cond_15

    const-string v2, "?"

    .line 12253
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_13

    const-string v2, "#"

    .line 12255
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    :cond_13
    if-gt v2, v1, :cond_14

    .line 12258
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12259
    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_15
    const/16 v1, 0x3f

    .line 12264
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_16

    const/16 v1, 0x23

    .line 12266
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    :cond_16
    if-gez v1, :cond_19

    .line 12269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "https"

    invoke-virtual {v2}, Leyu;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_17

    const-string p1, "http"

    invoke-virtual {v2}, Leyu;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    :cond_17
    invoke-virtual {v2}, Leyu;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_18

    const-string p1, "/"

    goto :goto_2

    :cond_18
    const-string p1, ""

    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12275
    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "https"

    invoke-virtual {v2}, Leyu;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1a

    const-string v5, "http"

    invoke-virtual {v2}, Leyu;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    :cond_1a
    invoke-virtual {v2}, Leyu;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    const-string v2, "/"

    goto :goto_3

    :cond_1b
    const-string v2, ""

    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x0

    .line 629
    invoke-virtual {p0, p1, v0}, Lfbo;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 28155
    iget-object v0, p0, Lfbo;->a:Lfbb;

    invoke-virtual {v0}, Lfbb;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1145
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Committed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1146
    :cond_0
    iget-object v0, p0, Lfbo;->a:Lfbb;

    invoke-virtual {v0}, Lfbb;->w()Leyf;

    move-result-object v0

    invoke-interface {v0}, Leyf;->e()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 455
    iget-object v0, p0, Lfbo;->a:Lfbb;

    invoke-virtual {v0}, Lfbb;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 459
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 461
    :cond_1
    invoke-static {p1}, Lfdp;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 463
    iget-object v0, p0, Lfbo;->a:Lfbb;

    invoke-virtual {v0}, Lfbb;->k()Lfbn;

    move-result-object v0

    .line 21074
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21096
    iget-object v2, v0, Lfbn;->x:Ljava/lang/String;

    .line 21076
    invoke-virtual {v0}, Lfbn;->y()I

    move-result v3

    .line 21078
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "://"

    .line 21079
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21080
    invoke-virtual {v0}, Lfbn;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v3, :cond_4

    const-string v0, "http"

    .line 21082
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x50

    if-ne v3, v0, :cond_3

    :cond_2
    const-string v0, "https"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x1bb

    if-eq v3, v0, :cond_4

    :cond_3
    const/16 v0, 0x3a

    .line 21084
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21085
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    const-string v0, "/"

    .line 464
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 467
    invoke-static {p1}, Lfdp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 472
    :cond_5
    iget-object v0, p0, Lfbo;->a:Lfbb;

    invoke-virtual {v0}, Lfbb;->k()Lfbn;

    move-result-object v0

    invoke-virtual {v0}, Lfbn;->r()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    .line 473
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lfdp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 474
    :goto_0
    invoke-static {v0, p1}, Lfdp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfdp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    .line 475
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x2f

    .line 476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    :goto_1
    if-nez p1, :cond_8

    .line 480
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "path cannot be above root"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 481
    :cond_8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 486
    :cond_9
    invoke-virtual {p0}, Lfbo;->d()V

    const-string v0, "Location"

    .line 487
    invoke-virtual {p0, v0, p1}, Lfbo;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x12e

    const/4 v0, 0x0

    .line 21629
    invoke-virtual {p0, p1, v0}, Lfbo;->b(ILjava/lang/String;)V

    .line 22243
    iget-object p1, p0, Lfbo;->a:Lfbb;

    invoke-virtual {p1}, Lfbb;->u()V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1155
    iget-object v0, p0, Lfbo;->a:Lfbb;

    invoke-virtual {v0}, Lfbb;->r()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 6

    .line 1066
    invoke-virtual {p0}, Lfbo;->d()V

    .line 1067
    invoke-virtual {p0}, Lfbo;->g()V

    const/16 v0, 0xc8

    .line 1068
    iput v0, p0, Lfbo;->b:I

    const/4 v0, 0x0

    .line 1069
    iput-object v0, p0, Lfbo;->c:Ljava/lang/String;

    .line 1071
    iget-object v0, p0, Lfbo;->a:Lfbb;

    invoke-virtual {v0}, Lfbb;->i()Leyl;

    move-result-object v0

    .line 1073
    invoke-virtual {v0}, Leyl;->b()V

    .line 1074
    iget-object v1, p0, Lfbo;->a:Lfbb;

    invoke-virtual {v1}, Lfbb;->h()Leyl;

    move-result-object v1

    sget-object v2, Leyo;->h:Lezd;

    invoke-virtual {v1, v2}, Leyl;->c(Lezd;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, ","

    .line 1077
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 1078
    array-length v4, v1

    if-ge v3, v4, :cond_4

    .line 1080
    sget-object v4, Leyn;->a:Leyn;

    aget-object v5, v1, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Leyn;->a(Ljava/lang/String;)Leze$a;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 27140
    iget v4, v4, Leze$a;->l:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 1095
    :cond_0
    sget-object v4, Leyo;->h:Lezd;

    const-string v5, "TE"

    invoke-virtual {v0, v4, v5}, Leyl;->a(Lezd;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v4, "HTTP/1.0"

    .line 1091
    iget-object v5, p0, Lfbo;->a:Lfbb;

    invoke-virtual {v5}, Lfbb;->k()Lfbn;

    move-result-object v5

    .line 27865
    iget-object v5, v5, Lfbn;->p:Ljava/lang/String;

    .line 1091
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1092
    sget-object v4, Leyo;->h:Lezd;

    const-string v5, "keep-alive"

    invoke-virtual {v0, v4, v5}, Leyl;->a(Lezd;Ljava/lang/String;)V

    goto :goto_1

    .line 1087
    :cond_2
    sget-object v4, Leyo;->h:Lezd;

    sget-object v5, Leyn;->b:Lezd;

    invoke-virtual {v0, v4, v5}, Leyl;->a(Lezd;Lezd;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1132
    invoke-virtual {p0}, Lfbo;->d()V

    const/4 v0, 0x0

    .line 1134
    iput-object v0, p0, Lfbo;->k:Ljava/io/PrintWriter;

    const/4 v0, 0x0

    .line 1135
    iput v0, p0, Lfbo;->j:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1267
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP/1.1 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lfbo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfbo;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfbo;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfbo;->a:Lfbb;

    invoke-virtual {v1}, Lfbb;->i()Leyl;

    move-result-object v1

    invoke-virtual {v1}, Leyl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
