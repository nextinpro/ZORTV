.class Labl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laby;


# instance fields
.field private final a:Laca;

.field private final b:Lack;


# direct methods
.method public constructor <init>(Laca;Lack;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Labl;->a:Laca;

    .line 11
    iput-object p2, p0, Labl;->b:Lack;

    return-void
.end method


# virtual methods
.method public a(Labx;)Z
    .locals 2

    .line 16
    sget-object v0, Labl$1;->a:[I

    iget-object v1, p1, Labx;->b:Lacu;

    invoke-interface {v1}, Lacu;->g()Lacu$a;

    move-result-object v1

    invoke-virtual {v1}, Lacu$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Labl;->b:Lack;

    invoke-virtual {v0, p1}, Lack;->a(Labx;)Z

    return v1

    .line 18
    :pswitch_1
    iget-object v0, p0, Labl;->a:Laca;

    invoke-virtual {v0, p1}, Laca;->a(Labx;)Z

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
