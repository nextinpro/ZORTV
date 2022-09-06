.class Lnc$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnc$1;


# direct methods
.method constructor <init>(Lnc$1;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lnc$1$1;->a:Lnc$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 62
    iget-object v0, p0, Lnc$1$1;->a:Lnc$1;

    iget-object v0, v0, Lnc$1;->a:Lnc$a;

    invoke-virtual {v0}, Lnc$a;->a()Lnc$b;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 64
    iget v1, v0, Lnc$b;->a:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "ThreadUtil"

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported message, what="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lnc$b;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 73
    :pswitch_0
    iget-object v1, p0, Lnc$1$1;->a:Lnc$1;

    iget-object v1, v1, Lnc$1;->e:Lne$b;

    iget v2, v0, Lnc$b;->b:I

    iget v0, v0, Lnc$b;->c:I

    invoke-interface {v1, v2, v0}, Lne$b;->b(II)V

    goto :goto_1

    .line 70
    :pswitch_1
    iget-object v1, p0, Lnc$1$1;->a:Lnc$1;

    iget-object v1, v1, Lnc$1;->e:Lne$b;

    iget v2, v0, Lnc$b;->b:I

    iget-object v0, v0, Lnc$b;->g:Ljava/lang/Object;

    check-cast v0, Lnf$a;

    invoke-interface {v1, v2, v0}, Lne$b;->a(ILnf$a;)V

    goto :goto_1

    .line 66
    :pswitch_2
    iget-object v1, p0, Lnc$1$1;->a:Lnc$1;

    iget-object v1, v1, Lnc$1;->e:Lne$b;

    iget v2, v0, Lnc$b;->b:I

    iget v0, v0, Lnc$b;->c:I

    invoke-interface {v1, v2, v0}, Lne$b;->a(II)V

    .line 78
    :goto_1
    iget-object v0, p0, Lnc$1$1;->a:Lnc$1;

    iget-object v0, v0, Lnc$1;->a:Lnc$a;

    invoke-virtual {v0}, Lnc$a;->a()Lnc$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
