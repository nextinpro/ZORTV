.class final Leiw;
.super Lein;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/ResourceBundle;


# instance fields
.field b:Leiv;

.field c:Ljava/io/PrintWriter;

.field d:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "javax.servlet.http.LocalStrings"

    .line 864
    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Leiw;->e:Ljava/util/ResourceBundle;

    return-void
.end method

.method constructor <init>(Leim;)V
    .locals 0

    .line 874
    invoke-direct {p0, p1}, Lein;-><init>(Leim;)V

    .line 875
    new-instance p1, Leiv;

    invoke-direct {p1}, Leiv;-><init>()V

    iput-object p1, p0, Leiw;->b:Leiv;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 889
    invoke-super {p0, p1}, Lein;->a(I)V

    const/4 p1, 0x1

    .line 890
    iput-boolean p1, p0, Leiw;->d:Z

    return-void
.end method

.method public final b()Lehu;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 895
    iget-object v0, p0, Leiw;->c:Ljava/io/PrintWriter;

    if-eqz v0, :cond_0

    .line 896
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Leiw;->e:Ljava/util/ResourceBundle;

    const-string v2, "err.ise.getOutputStream"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    .line 899
    iput-boolean v0, p0, Leiw;->f:Z

    .line 901
    iget-object v0, p0, Leiw;->b:Leiv;

    return-object v0
.end method

.method public final c()Ljava/io/PrintWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 906
    iget-boolean v0, p0, Leiw;->f:Z

    if-eqz v0, :cond_0

    .line 907
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Leiw;->e:Ljava/util/ResourceBundle;

    const-string v2, "err.ise.getWriter"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 911
    :cond_0
    iget-object v0, p0, Leiw;->c:Ljava/io/PrintWriter;

    if-nez v0, :cond_1

    .line 912
    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Leiw;->b:Leiv;

    invoke-virtual {p0}, Leiw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 914
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, p0, Leiw;->c:Ljava/io/PrintWriter;

    .line 917
    :cond_1
    iget-object v0, p0, Leiw;->c:Ljava/io/PrintWriter;

    return-object v0
.end method
