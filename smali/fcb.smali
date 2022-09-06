.class public Lfcb;
.super Lfbx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfcb$a;
    }
.end annotation


# static fields
.field private static final d:Lfec;


# instance fields
.field a:Z

.field b:Z

.field c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const-class v0, Lfcb;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Lfcb;->d:Lfec;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lfbx;-><init>()V

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lfcb;->a:Z

    .line 54
    iput-boolean v0, p0, Lfcb;->b:Z

    const-string v0, "must-revalidate,no-cache,no-store"

    .line 55
    iput-object v0, p0, Lfcb;->c:Ljava/lang/String;

    return-void
.end method

.method private static a(Leik;Ljava/io/Writer;ILjava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    invoke-interface {p0}, Leik;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<h2>HTTP ERROR "

    .line 7167
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7168
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p2, "</h2>\n<p>Problem accessing "

    .line 7169
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7170
    invoke-static {p1, v0}, Lfcb;->a(Ljava/io/Writer;Ljava/lang/String;)V

    const-string p2, ". Reason:\n<pre>    "

    .line 7171
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7172
    invoke-static {p1, p3}, Lfcb;->a(Ljava/io/Writer;Ljava/lang/String;)V

    const-string p2, "</pre></p>"

    .line 7173
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string p2, "javax.servlet.error.exception"

    .line 7180
    invoke-interface {p0, p2}, Leik;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :goto_0
    if-eqz p0, :cond_0

    const-string p2, "<h3>Caused by:</h3><pre>"

    .line 7183
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7184
    new-instance p2, Ljava/io/StringWriter;

    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 7185
    new-instance p3, Ljava/io/PrintWriter;

    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 7186
    invoke-static {p0, p3}, Lbnv;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 7187
    invoke-virtual {p3}, Ljava/io/PrintWriter;->flush()V

    .line 7188
    invoke-virtual {p2}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfcb;->a(Ljava/io/Writer;Ljava/lang/String;)V

    const-string p2, "</pre>\n"

    .line 7189
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7191
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "<hr /><i><small>Powered by Jetty://</small></i>"

    .line 158
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    const/16 p2, 0x14

    if-ge p0, p2, :cond_1

    const-string p2, "<br/>                                                \n"

    .line 160
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static a(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 255
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x26

    if-eq v1, v2, :cond_4

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_3

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_2

    .line 272
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v1, 0x3f

    .line 273
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    .line 275
    :cond_1
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_2
    const-string v1, "&gt;"

    .line 268
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "&lt;"

    .line 265
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v1, "&amp;"

    .line 262
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lfbn;Leik;Leim;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    invoke-static {}, Lfbb;->a()Lfbb;

    move-result-object p1

    .line 64
    invoke-interface {p3}, Leik;->m()Ljava/lang/String;

    move-result-object p2

    const-string v0, "GET"

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "POST"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 67
    invoke-virtual {p1}, Lfbb;->k()Lfbn;

    move-result-object p1

    .line 2789
    iput-boolean v1, p1, Lfbn;->k:Z

    return-void

    .line 71
    :cond_0
    instance-of p2, p0, Lfcb$a;

    if-eqz p2, :cond_3

    .line 73
    move-object p2, p0

    check-cast p2, Lfcb$a;

    invoke-interface {p2}, Lfcb$a;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 74
    invoke-interface {p3}, Leik;->g()Leho;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "org.eclipse.jetty.server.error_page"

    .line 76
    invoke-interface {p3, v0}, Leik;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const-string v0, "org.eclipse.jetty.server.error_page"

    .line 79
    invoke-interface {p3, v0, p2}, Leik;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    invoke-interface {p3}, Leik;->g()Leho;

    move-result-object v0

    invoke-interface {v0, p2}, Leho;->a(Ljava/lang/String;)Lehl;

    move-result-object v0

    check-cast v0, Lfbh;

    if-eqz v0, :cond_2

    .line 3112
    :try_start_0
    sget-object p1, Lehg;->ERROR:Lehg;

    invoke-virtual {v0, p3, p4, p1}, Lfbh;->a(Lehw;Leic;Lehg;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 89
    :cond_2
    sget-object v0, Lfcb;->d:Lfec;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No error page "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, p2, v2}, Lfec;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lehs; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 93
    :goto_0
    sget-object p2, Lfcb;->d:Lfec;

    const-string p3, "EXCEPTION "

    invoke-interface {p2, p3, p1}, Lfec;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 100
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lfbb;->k()Lfbn;

    move-result-object p2

    .line 3789
    iput-boolean v1, p2, Lfbn;->k:Z

    const-string p2, "text/html;charset=ISO-8859-1"

    .line 101
    invoke-interface {p4, p2}, Leim;->a(Ljava/lang/String;)V

    .line 102
    iget-object p2, p0, Lfcb;->c:Ljava/lang/String;

    if-eqz p2, :cond_4

    const-string p2, "Cache-Control"

    .line 103
    iget-object v0, p0, Lfcb;->c:Ljava/lang/String;

    invoke-interface {p4, p2, v0}, Leim;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_4
    new-instance p2, Lfda;

    const/16 v0, 0x1000

    invoke-direct {p2, v0}, Lfda;-><init>(I)V

    .line 105
    invoke-virtual {p1}, Lfbb;->m()Lfbo;

    move-result-object v0

    .line 4224
    iget v0, v0, Lfbo;->b:I

    .line 105
    invoke-virtual {p1}, Lfbb;->m()Lfbo;

    move-result-object p1

    .line 4234
    iget-object p1, p1, Lfbo;->c:Ljava/lang/String;

    .line 5116
    iget-boolean v1, p0, Lfcb;->a:Z

    if-nez p1, :cond_5

    .line 5124
    invoke-static {v0}, Leys;->b(I)Ljava/lang/String;

    move-result-object p1

    :cond_5
    const-string v2, "<html>\n<head>\n"

    .line 5126
    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v2, "<meta http-equiv=\"Content-Type\" content=\"text/html; charset=ISO-8859-1\"/>\n"

    .line 5137
    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v2, "<title>Error "

    .line 5138
    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5139
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5141
    iget-boolean v2, p0, Lfcb;->b:Z

    if-eqz v2, :cond_6

    const/16 v2, 0x20

    .line 5143
    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(I)V

    .line 5144
    invoke-static {p2, p1}, Lfcb;->a(Ljava/io/Writer;Ljava/lang/String;)V

    :cond_6
    const-string v2, "</title>\n"

    .line 5146
    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v2, "</head>\n<body>"

    .line 5128
    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5129
    invoke-static {p3, p2, v0, p1, v1}, Lfcb;->a(Leik;Ljava/io/Writer;ILjava/lang/String;Z)V

    const-string p1, "\n</body>\n</html>\n"

    .line 5130
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2}, Lfda;->flush()V

    .line 6076
    iget p1, p2, Lfda;->b:I

    .line 107
    invoke-interface {p4, p1}, Leim;->a(I)V

    .line 108
    invoke-interface {p4}, Leim;->b()Lehu;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfda;->a(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    .line 6244
    iput-object p1, p2, Lfda;->a:[B

    return-void
.end method
