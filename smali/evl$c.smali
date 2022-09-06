.class final Levl$c;
.super Lexd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Levl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Levl;

.field private final b:Lets;


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 733
    :try_start_0
    invoke-super {p0}, Lexd;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 737
    new-instance v1, Letx;

    const-string v2, "vfs.provider/close-rac.error"

    iget-object v3, p0, Levl$c;->b:Lets;

    invoke-direct {v1, v2, v3, v0}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 720
    :try_start_0
    invoke-super {p0}, Lexd;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 724
    iget-object v0, p0, Levl$c;->a:Levl;

    invoke-static {v0, p0}, Levl;->a(Levl;Leuf;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Levl$c;->a:Levl;

    invoke-static {v1, p0}, Levl;->a(Levl;Leuf;)V

    throw v0
.end method
