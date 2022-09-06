.class final Lma$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lma;


# direct methods
.method constructor <init>(Lma;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lma$b;->a:Lma;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 439
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 444
    :pswitch_0
    iget-object p1, p0, Lma$b;->a:Lma;

    invoke-virtual {p1}, Lma;->e()V

    goto :goto_0

    .line 441
    :pswitch_1
    iget-object p1, p0, Lma$b;->a:Lma;

    invoke-virtual {p1}, Lma;->g()V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
