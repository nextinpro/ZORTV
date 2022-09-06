.class final Lfxb$f;
.super Lfxb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfxb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfxb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Leos;

.field private final b:Lfwx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfwx<",
            "TT;",
            "Lepb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Leos;Lfwx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leos;",
            "Lfwx<",
            "TT;",
            "Lepb;",
            ">;)V"
        }
    .end annotation

    .line 276
    invoke-direct {p0}, Lfxb;-><init>()V

    .line 277
    iput-object p1, p0, Lfxb$f;->a:Leos;

    .line 278
    iput-object p2, p0, Lfxb$f;->b:Lfwx;

    return-void
.end method


# virtual methods
.method final a(Lfxd;Ljava/lang/Object;)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfxd;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 286
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfxb$f;->b:Lfwx;

    invoke-interface {v0, p2}, Lfwx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepb;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    iget-object p2, p0, Lfxb$f;->a:Leos;

    invoke-virtual {p1, p2, v0}, Lfxd;->a(Leos;Lepb;)V

    return-void

    :catch_0
    move-exception p1

    .line 288
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to convert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
