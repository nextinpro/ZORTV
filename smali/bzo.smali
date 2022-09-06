.class public Lbzo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lckq;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/zip/ZipOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-class v0, Lbzo;

    invoke-static {v0}, Lckq;->a(Ljava/lang/Class;)Lckq;

    move-result-object v0

    sput-object v0, Lbzo;->c:Lckq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lbzo;->b:Ljava/util/zip/ZipOutputStream;

    .line 26
    iput-object p1, p0, Lbzo;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lbzo;->b:Ljava/util/zip/ZipOutputStream;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lbzo;->b:Ljava/util/zip/ZipOutputStream;

    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lbzo;->b:Ljava/util/zip/ZipOutputStream;

    if-nez v0, :cond_0

    .line 41
    sget-object p1, Lbzo;->c:Lckq;

    const-string p2, "Output stream not opened"

    invoke-virtual {p1, p2}, Lckq;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x800

    .line 45
    new-array v1, v0, [B

    .line 46
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 47
    new-instance p2, Ljava/util/zip/ZipEntry;

    const-string v3, "/"

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lbzo;->b:Ljava/util/zip/ZipOutputStream;

    invoke-virtual {p1, p2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    :goto_0
    const/4 p1, 0x0

    .line 50
    invoke-virtual {v2, v1, p1, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p2

    const/4 v3, -0x1

    if-eq p2, v3, :cond_1

    .line 51
    iget-object v3, p0, Lbzo;->b:Ljava/util/zip/ZipOutputStream;

    invoke-virtual {v3, v1, p1, p2}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    return-void
.end method
