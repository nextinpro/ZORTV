.class final Lfc$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfc;


# direct methods
.method constructor <init>(Lfc;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lfc$1;->a:Lfc;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 86
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 97
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 93
    :pswitch_0
    iget-object p1, p0, Lfc$1;->a:Lfc;

    invoke-virtual {p1}, Lfc;->f()V

    .line 94
    iget-object p1, p0, Lfc$1;->a:Lfc;

    iget-object p1, p1, Lfc;->k:Lfe;

    invoke-virtual {p1}, Lfe;->b()Z

    return-void

    .line 88
    :pswitch_1
    iget-object p1, p0, Lfc$1;->a:Lfc;

    iget-boolean p1, p1, Lfc;->o:Z

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lfc$1;->a:Lfc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfc;->a(Z)V

    return-void

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
