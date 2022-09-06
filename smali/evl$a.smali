.class final Levl$a;
.super Lexb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Levl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Levl;

.field private final b:Lets;


# direct methods
.method constructor <init>(Levl;Lets;Ljava/io/InputStream;)V
    .locals 0

    .line 660
    iput-object p1, p0, Levl$a;->a:Levl;

    .line 661
    invoke-direct {p0, p3}, Lexb;-><init>(Ljava/io/InputStream;)V

    .line 662
    iput-object p2, p0, Levl$a;->b:Lets;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 689
    :try_start_0
    invoke-super {p0}, Lexb;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 693
    iget-object v0, p0, Levl$a;->a:Levl;

    invoke-static {v0, p0}, Levl;->a(Levl;Levl$a;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Levl$a;->a:Levl;

    invoke-static {v1, p0}, Levl;->a(Levl;Levl$a;)V

    throw v0
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 673
    :try_start_0
    invoke-super {p0}, Lexb;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 677
    new-instance v1, Letx;

    const-string v2, "vfs.provider/close-instr.error"

    iget-object v3, p0, Levl$a;->b:Lets;

    invoke-direct {v1, v2, v3, v0}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1
.end method
