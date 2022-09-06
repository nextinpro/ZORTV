.class Lzc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc;->a(Leac;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leac;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lzc;


# direct methods
.method constructor <init>(Lzc;Leac;Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lzc$1;->c:Lzc;

    iput-object p2, p0, Lzc$1;->a:Leac;

    iput-object p3, p0, Lzc$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 73
    :try_start_0
    iget-object v0, p0, Lzc$1;->c:Lzc;

    iget-object v0, v0, Lzc;->b:Laaj;

    iget-object v1, p0, Lzc$1;->a:Leac;

    iget-object v2, p0, Lzc$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Laaj;->a(Leac;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 76
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to set analytics settings data"

    invoke-interface {v1, v2, v3, v0}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
