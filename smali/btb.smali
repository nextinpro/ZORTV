.class final synthetic Lbtb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbss;

.field private final b:Ljava/io/InputStream;

.field private final c:Lebl;


# direct methods
.method constructor <init>(Lbss;Ljava/io/InputStream;Lebl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtb;->a:Lbss;

    iput-object p2, p0, Lbtb;->b:Ljava/io/InputStream;

    iput-object p3, p0, Lbtb;->c:Lebl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbtb;->a:Lbss;

    iget-object v1, p0, Lbtb;->b:Ljava/io/InputStream;

    iget-object v2, p0, Lbtb;->c:Lebl;

    .line 1216
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1217
    :cond_0
    :goto_0
    invoke-interface {v2}, Lebl;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1219
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->ready()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1221
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 1249
    invoke-static {v0, v1}, Lbth;->a(Lbss;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 1224
    invoke-interface {v2, v1}, Lebl;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1228
    :cond_1
    invoke-static {v3}, Lete;->a(Ljava/io/Reader;)V

    return-void
.end method
