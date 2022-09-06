.class final Lfxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfwx<",
        "Lepd;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lbqs;

.field private final b:Lbrg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrg<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbqs;Lbrg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqs;",
            "Lbrg<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lfxk;->a:Lbqs;

    .line 33
    iput-object p2, p0, Lfxk;->b:Lbrg;

    return-void
.end method

.method private a(Lepd;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lepd;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lfxk;->a:Lbqs;

    .line 1157
    iget-object v1, p1, Lepd;->d:Ljava/io/Reader;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1158
    :cond_0
    new-instance v1, Lepd$a;

    invoke-virtual {p1}, Lepd;->c()Lerp;

    move-result-object v2

    invoke-virtual {p1}, Lepd;->e()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lepd$a;-><init>(Lerp;Ljava/nio/charset/Charset;)V

    iput-object v1, p1, Lepd;->d:Ljava/io/Reader;

    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Lbqs;->a(Ljava/io/Reader;)Lbso;

    move-result-object v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lfxk;->b:Lbrg;

    invoke-virtual {v1, v0}, Lbrg;->a(Lbso;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lbso;->f()Lbsp;

    move-result-object v0

    sget-object v2, Lbsp;->END_DOCUMENT:Lbsp;

    if-eq v0, v2, :cond_1

    .line 41
    new-instance v0, Lbqy;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lbqy;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lepd;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lepd;->close()V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    check-cast p1, Lepd;

    invoke-direct {p0, p1}, Lfxk;->a(Lepd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
