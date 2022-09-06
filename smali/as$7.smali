.class final Las$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/SwipeDismissBehavior$a;


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

    .line 416
    iput-object p1, p0, Las$7;->a:Las;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 429
    :pswitch_0
    invoke-static {}, Lbc;->a()Lbc;

    move-result-object p1

    iget-object v0, p0, Las$7;->a:Las;

    iget-object v0, v0, Las;->e:Lbc$a;

    invoke-virtual {p1, v0}, Lbc;->a(Lbc$a;)V

    return-void

    .line 433
    :pswitch_1
    invoke-static {}, Lbc;->a()Lbc;

    move-result-object p1

    iget-object v0, p0, Las$7;->a:Las;

    iget-object v0, v0, Las;->e:Lbc$a;

    .line 434
    invoke-virtual {p1, v0}, Lbc;->b(Lbc$a;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    .line 419
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 420
    iget-object p1, p0, Las$7;->a:Las;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Las;->a(I)V

    return-void
.end method
