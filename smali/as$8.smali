.class final Las$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Las;


# direct methods
.method constructor <init>(Las;)V
    .locals 0

    .line 448
    iput-object p1, p0, Las$8;->a:Las;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 454
    iget-object v0, p0, Las$8;->a:Las;

    .line 1388
    invoke-static {}, Lbc;->a()Lbc;

    move-result-object v1

    iget-object v0, v0, Las;->e:Lbc$a;

    invoke-virtual {v1, v0}, Lbc;->c(Lbc$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    sget-object v0, Las;->a:Landroid/os/Handler;

    new-instance v1, Las$8$1;

    invoke-direct {v1, p0}, Las$8$1;-><init>(Las$8;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
