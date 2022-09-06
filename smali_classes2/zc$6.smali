.class Lzc$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc;->a(Laak$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laak$a;

.field final synthetic b:Z

.field final synthetic c:Lzc;


# direct methods
.method constructor <init>(Lzc;Laak$a;Z)V
    .locals 0

    .line 153
    iput-object p1, p0, Lzc$6;->c:Lzc;

    iput-object p2, p0, Lzc$6;->a:Laak$a;

    iput-boolean p3, p0, Lzc$6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 157
    :try_start_0
    iget-object v0, p0, Lzc$6;->c:Lzc;

    iget-object v0, v0, Lzc;->b:Laaj;

    iget-object v1, p0, Lzc$6;->a:Laak$a;

    invoke-interface {v0, v1}, Laaj;->a(Laak$a;)V

    .line 158
    iget-boolean v0, p0, Lzc$6;->b:Z

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lzc$6;->c:Lzc;

    iget-object v0, v0, Lzc;->b:Laaj;

    invoke-interface {v0}, Laaj;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 163
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to process event"

    invoke-interface {v1, v2, v3, v0}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
