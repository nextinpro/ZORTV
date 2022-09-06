.class public abstract Leij;
.super Lehj;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final HEADER_IFMODSINCE:Ljava/lang/String; = "If-Modified-Since"

.field private static final HEADER_LASTMOD:Ljava/lang/String; = "Last-Modified"

.field private static final LSTRING_FILE:Ljava/lang/String; = "javax.servlet.http.LocalStrings"

.field private static final METHOD_DELETE:Ljava/lang/String; = "DELETE"

.field private static final METHOD_GET:Ljava/lang/String; = "GET"

.field private static final METHOD_HEAD:Ljava/lang/String; = "HEAD"

.field private static final METHOD_OPTIONS:Ljava/lang/String; = "OPTIONS"

.field private static final METHOD_POST:Ljava/lang/String; = "POST"

.field private static final METHOD_PUT:Ljava/lang/String; = "PUT"

.field private static final METHOD_TRACE:Ljava/lang/String; = "TRACE"

.field private static lStrings:Ljava/util/ResourceBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "javax.servlet.http.LocalStrings"

    .line 138
    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Leij;->lStrings:Ljava/util/ResourceBundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Lehj;-><init>()V

    return-void
.end method

.method private static a(Leim;)V
    .locals 1

    const-string v0, "Last-Modified"

    .line 798
    invoke-interface {p0, v0}, Leim;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 514
    const-class v0, Leij;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 518
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Leij;->a(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 519
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 521
    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 522
    array-length v2, v0

    array-length v3, p1

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/reflect/Method;

    .line 524
    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 526
    array-length v0, v0

    array-length v3, p1

    invoke-static {p1, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v2

    :cond_1
    return-object p1
.end method

.method private static b(Leik;Leim;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lehs;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    invoke-interface {p0}, Leik;->c()Ljava/lang/String;

    move-result-object p0

    .line 226
    sget-object v0, Leij;->lStrings:Ljava/util/ResourceBundle;

    const-string v1, "http.method_get_not_supported"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1.1"

    .line 227
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x195

    .line 228
    invoke-interface {p1, p0, v0}, Leim;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    const/16 p0, 0x190

    .line 230
    invoke-interface {p1, p0, v0}, Leim;->a(ILjava/lang/String;)V

    return-void
.end method

.method private static c(Leik;Leim;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lehs;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\r\n"

    .line 668
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TRACE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Leik;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Leik;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    invoke-interface {p0}, Leik;->l()Ljava/util/Enumeration;

    move-result-object v2

    .line 673
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 674
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 675
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v3}, Leik;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 679
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const-string v0, "message/http"

    .line 683
    invoke-interface {p1, v0}, Leim;->a(Ljava/lang/String;)V

    .line 684
    invoke-interface {p1, p0}, Leim;->a(I)V

    .line 685
    invoke-interface {p1}, Leim;->b()Lehu;

    move-result-object p0

    .line 686
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lehu;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lehw;Leic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lehs;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 843
    :try_start_0
    check-cast p1, Leik;

    .line 844
    check-cast p2, Leim;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 848
    invoke-virtual {p0, p1, p2}, Leij;->a(Leik;Leim;)V

    return-void

    .line 846
    :catch_0
    new-instance p1, Lehs;

    const-string p2, "non-HTTP request or response"

    invoke-direct {p1, p2}, Lehs;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Leik;Leim;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lehs;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 728
    invoke-interface {p1}, Leik;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    .line 730
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 735
    invoke-static {p1, p2}, Leij;->b(Leik;Leim;)V

    return-void

    :cond_0
    const-string v1, "HEAD"

    .line 749
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 751
    invoke-static {p2}, Leij;->a(Leim;)V

    .line 1309
    new-instance v0, Leiw;

    invoke-direct {v0, p2}, Leiw;-><init>(Leim;)V

    .line 1311
    invoke-static {p1, v0}, Leij;->b(Leik;Leim;)V

    .line 1880
    iget-boolean p1, v0, Leiw;->d:Z

    if-nez p1, :cond_2

    .line 1881
    iget-object p1, v0, Leiw;->c:Ljava/io/PrintWriter;

    if-eqz p1, :cond_1

    .line 1882
    iget-object p1, v0, Leiw;->c:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 1884
    :cond_1
    iget-object p1, v0, Leiw;->b:Leiv;

    .line 1941
    iget p1, p1, Leiv;->a:I

    .line 1884
    invoke-virtual {v0, p1}, Leiw;->a(I)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "POST"

    .line 754
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x190

    const/16 v3, 0x195

    if-eqz v1, :cond_5

    .line 2384
    invoke-interface {p1}, Leik;->c()Ljava/lang/String;

    move-result-object p1

    .line 2385
    sget-object v0, Leij;->lStrings:Ljava/util/ResourceBundle;

    const-string v1, "http.method_post_not_supported"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1.1"

    .line 2386
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2387
    invoke-interface {p2, v3, v0}, Leim;->a(ILjava/lang/String;)V

    return-void

    .line 2389
    :cond_4
    invoke-interface {p2, v2, v0}, Leim;->a(ILjava/lang/String;)V

    return-void

    :cond_5
    const-string v1, "PUT"

    .line 757
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2444
    invoke-interface {p1}, Leik;->c()Ljava/lang/String;

    move-result-object p1

    .line 2445
    sget-object v0, Leij;->lStrings:Ljava/util/ResourceBundle;

    const-string v1, "http.method_put_not_supported"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1.1"

    .line 2446
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2447
    invoke-interface {p2, v3, v0}, Leim;->a(ILjava/lang/String;)V

    return-void

    .line 2449
    :cond_6
    invoke-interface {p2, v2, v0}, Leim;->a(ILjava/lang/String;)V

    return-void

    :cond_7
    const-string v1, "DELETE"

    .line 760
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2499
    invoke-interface {p1}, Leik;->c()Ljava/lang/String;

    move-result-object p1

    .line 2500
    sget-object v0, Leij;->lStrings:Ljava/util/ResourceBundle;

    const-string v1, "http.method_delete_not_supported"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1.1"

    .line 2501
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2502
    invoke-interface {p2, v3, v0}, Leim;->a(ILjava/lang/String;)V

    return-void

    .line 2504
    :cond_8
    invoke-interface {p2, v2, v0}, Leim;->a(ILjava/lang/String;)V

    return-void

    :cond_9
    const-string v1, "OPTIONS"

    .line 763
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1a

    .line 2578
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Leij;->a(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p1

    move v0, v3

    move v1, v0

    move v4, v1

    move v5, v4

    move v6, v5

    .line 2588
    :goto_0
    array-length v7, p1

    if-ge v3, v7, :cond_e

    .line 2589
    aget-object v7, p1, v3

    .line 2591
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "doGet"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    move v0, v2

    move v1, v0

    .line 2595
    :cond_a
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "doPost"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    move v4, v2

    .line 2597
    :cond_b
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "doPut"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    move v5, v2

    .line 2599
    :cond_c
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "doDelete"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    move v6, v2

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_e
    const/4 p1, 0x0

    if-eqz v0, :cond_f

    const-string p1, "GET"

    :cond_f
    if-eqz v1, :cond_11

    if-nez p1, :cond_10

    const-string p1, "HEAD"

    goto :goto_1

    .line 2609
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", HEAD"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_11
    :goto_1
    if-eqz v4, :cond_13

    if-nez p1, :cond_12

    const-string p1, "POST"

    goto :goto_2

    .line 2612
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", POST"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_13
    :goto_2
    if-eqz v5, :cond_15

    if-nez p1, :cond_14

    const-string p1, "PUT"

    goto :goto_3

    .line 2615
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", PUT"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_15
    :goto_3
    if-eqz v6, :cond_17

    if-nez p1, :cond_16

    const-string p1, "DELETE"

    goto :goto_4

    .line 2618
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", DELETE"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_17
    :goto_4
    if-nez p1, :cond_18

    const-string p1, "TRACE"

    goto :goto_5

    .line 2621
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", TRACE"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5
    if-nez p1, :cond_19

    const-string p1, "OPTIONS"

    goto :goto_6

    .line 2624
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", OPTIONS"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_6
    const-string v0, "Allow"

    .line 2626
    invoke-interface {p2, v0, p1}, Leim;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1a
    const-string v1, "TRACE"

    .line 766
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 767
    invoke-static {p1, p2}, Leij;->c(Leik;Leim;)V

    return-void

    .line 775
    :cond_1b
    sget-object p1, Leij;->lStrings:Ljava/util/ResourceBundle;

    const-string v1, "http.method_not_implemented"

    invoke-virtual {p1, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 776
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 778
    invoke-static {p1, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1f5

    .line 780
    invoke-interface {p2, v0, p1}, Leim;->a(ILjava/lang/String;)V

    return-void
.end method
