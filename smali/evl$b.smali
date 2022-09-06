.class final Levl$b;
.super Lexc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Levl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Levl;

.field private final b:Lets;


# virtual methods
.method protected final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 780
    :try_start_0
    invoke-super {p0}, Lexc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 786
    :try_start_1
    iget-object v0, p0, Levl$b;->a:Levl;

    invoke-static {v0}, Levl;->a(Levl;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 790
    new-instance v1, Letx;

    const-string v2, "vfs.provider/close-outstr.error"

    iget-object v3, p0, Levl$b;->b:Lets;

    invoke-direct {v1, v2, v3, v0}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 786
    :try_start_2
    iget-object v1, p0, Levl$b;->a:Levl;

    invoke-static {v1}, Levl;->a(Levl;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 790
    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Letx;

    const-string v2, "vfs.provider/close-outstr.error"

    iget-object v3, p0, Levl$b;->b:Lets;

    invoke-direct {v1, v2, v3, v0}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 764
    :try_start_0
    invoke-super {p0}, Lexc;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 768
    new-instance v1, Letx;

    const-string v2, "vfs.provider/close-outstr.error"

    iget-object v3, p0, Levl$b;->b:Lets;

    invoke-direct {v1, v2, v3, v0}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1
.end method
