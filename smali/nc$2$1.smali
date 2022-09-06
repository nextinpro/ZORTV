.class Lnc$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnc$2;


# direct methods
.method constructor <init>(Lnc$2;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lnc$2$1;->a:Lnc$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 139
    :goto_0
    iget-object v0, p0, Lnc$2$1;->a:Lnc$2;

    iget-object v0, v0, Lnc$2;->a:Lnc$a;

    invoke-virtual {v0}, Lnc$a;->a()Lnc$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget v1, v0, Lnc$b;->a:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "ThreadUtil"

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported message, what="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lnc$b;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 159
    :pswitch_0
    iget-object v1, p0, Lnc$2$1;->a:Lnc$2;

    iget-object v1, v1, Lnc$2;->g:Lne$a;

    iget-object v0, v0, Lnc$b;->g:Ljava/lang/Object;

    check-cast v0, Lnf$a;

    invoke-interface {v1, v0}, Lne$a;->a(Lnf$a;)V

    goto :goto_0

    .line 155
    :pswitch_1
    iget-object v1, p0, Lnc$2$1;->a:Lnc$2;

    iget-object v1, v1, Lnc$2;->g:Lne$a;

    iget v2, v0, Lnc$b;->b:I

    iget v0, v0, Lnc$b;->c:I

    invoke-interface {v1, v2, v0}, Lne$a;->a(II)V

    goto :goto_0

    .line 149
    :pswitch_2
    iget-object v1, p0, Lnc$2$1;->a:Lnc$2;

    iget-object v1, v1, Lnc$2;->a:Lnc$a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lnc$a;->a(I)V

    .line 150
    iget-object v1, p0, Lnc$2$1;->a:Lnc$2;

    iget-object v1, v1, Lnc$2;->a:Lnc$a;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lnc$a;->a(I)V

    .line 151
    iget-object v1, p0, Lnc$2$1;->a:Lnc$2;

    iget-object v2, v1, Lnc$2;->g:Lne$a;

    iget v3, v0, Lnc$b;->b:I

    iget v4, v0, Lnc$b;->c:I

    iget v5, v0, Lnc$b;->d:I

    iget v6, v0, Lnc$b;->e:I

    iget v7, v0, Lnc$b;->f:I

    invoke-interface/range {v2 .. v7}, Lne$a;->a(IIIII)V

    goto :goto_0

    .line 145
    :pswitch_3
    iget-object v1, p0, Lnc$2$1;->a:Lnc$2;

    iget-object v1, v1, Lnc$2;->a:Lnc$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnc$a;->a(I)V

    .line 146
    iget-object v1, p0, Lnc$2$1;->a:Lnc$2;

    iget-object v1, v1, Lnc$2;->g:Lne$a;

    iget v0, v0, Lnc$b;->b:I

    invoke-interface {v1, v0}, Lne$a;->a(I)V

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lnc$2$1;->a:Lnc$2;

    iget-object v0, v0, Lnc$2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
