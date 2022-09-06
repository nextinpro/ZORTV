.class final Ldzs$1;
.super Ldzs$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldzs;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Ldzs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldzs$a<",
        "Ldzs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Ljava/io/OutputStream;

.field final synthetic c:Ldzs;


# direct methods
.method constructor <init>(Ldzs;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 2365
    iput-object p1, p0, Ldzs$1;->c:Ldzs;

    iput-object p4, p0, Ldzs$1;->a:Ljava/io/InputStream;

    iput-object p5, p0, Ldzs$1;->b:Ljava/io/OutputStream;

    invoke-direct {p0, p2, p3}, Ldzs$a;-><init>(Ljava/io/Closeable;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldzs$c;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3369
    iget-object v0, p0, Ldzs$1;->c:Ldzs;

    invoke-static {v0}, Ldzs;->a(Ldzs;)I

    move-result v0

    new-array v0, v0, [B

    .line 3371
    :goto_0
    iget-object v1, p0, Ldzs$1;->a:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3372
    iget-object v2, p0, Ldzs$1;->b:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 3373
    :cond_0
    iget-object v0, p0, Ldzs$1;->c:Ldzs;

    return-object v0
.end method
