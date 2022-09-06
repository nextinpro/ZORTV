.class final Lczc$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lczc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field a:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "state"
    .end annotation
.end field

.field b:I
    .annotation runtime Lbrk;
        a = "progress"
    .end annotation
.end field

.field c:I
    .annotation runtime Lbrk;
        a = "frequency"
    .end annotation
.end field

.field final synthetic d:Lczc;


# direct methods
.method constructor <init>(Lczc;Lcas$c;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lczc$d;->d:Lczc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 556
    invoke-interface {p2}, Lcas$c;->c()I

    move-result p1

    iput p1, p0, Lczc$d;->c:I

    .line 557
    invoke-interface {p2}, Lcas$c;->b()I

    move-result p1

    iput p1, p0, Lczc$d;->b:I

    .line 558
    invoke-interface {p2}, Lcas$c;->a()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    .line 566
    iput-object p1, p0, Lczc$d;->a:Ljava/lang/String;

    return-void

    :pswitch_0
    const-string p1, "finished"

    .line 564
    iput-object p1, p0, Lczc$d;->a:Ljava/lang/String;

    return-void

    :pswitch_1
    const-string p1, ""

    .line 561
    iput-object p1, p0, Lczc$d;->a:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
