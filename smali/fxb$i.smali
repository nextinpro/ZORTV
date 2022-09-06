.class final Lfxb$i;
.super Lfxb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfxb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
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
.field private final a:Ljava/lang/String;

.field private final b:Lfwx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfwx<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lfwx;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfwx<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Lfxb;-><init>()V

    const-string v0, "name == null"

    .line 109
    invoke-static {p1, v0}, Lfxh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lfxb$i;->a:Ljava/lang/String;

    .line 110
    iput-object p2, p0, Lfxb$i;->b:Lfwx;

    .line 111
    iput-boolean p3, p0, Lfxb$i;->c:Z

    return-void
.end method


# virtual methods
.method final a(Lfxd;Ljava/lang/Object;)V
    .locals 2
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lfxb$i;->b:Lfwx;

    invoke-interface {v0, p2}, Lfwx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lfxb$i;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lfxb$i;->c:Z

    invoke-virtual {p1, v0, p2, v1}, Lfxd;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
