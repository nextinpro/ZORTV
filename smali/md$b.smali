.class final Lmd$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lmd;


# direct methods
.method constructor <init>(Lmd;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lmd$b;->a:Lmd;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 528
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 530
    :cond_0
    iget-object v0, p0, Lmd$b;->a:Lmd;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Lmd;->a(Landroid/os/Messenger;)V

    :goto_0
    return-void
.end method
