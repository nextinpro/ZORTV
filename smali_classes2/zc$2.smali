.class Lzc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzc;


# direct methods
.method constructor <init>(Lzc;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lzc$2;->a:Lzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 90
    :try_start_0
    iget-object v0, p0, Lzc$2;->a:Lzc;

    iget-object v0, v0, Lzc;->b:Laaj;

    .line 91
    iget-object v1, p0, Lzc$2;->a:Lzc;

    new-instance v2, Lzm;

    invoke-direct {v2}, Lzm;-><init>()V

    iput-object v2, v1, Lzc;->b:Laaj;

    .line 92
    invoke-interface {v0}, Laaj;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 94
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to disable events"

    invoke-interface {v1, v2, v3, v0}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
