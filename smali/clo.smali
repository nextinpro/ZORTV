.class final synthetic Lclo;
.super Ljava/lang/Object;

# interfaces
.implements Leck;


# instance fields
.field private final a:Lcld;

.field private final b:Legz;


# direct methods
.method constructor <init>(Lcld;Legz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclo;->a:Lcld;

    iput-object p2, p0, Lclo;->b:Legz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lclo;->a:Lcld;

    iget-object v1, p0, Lclo;->b:Legz;

    check-cast p1, Lcrr;

    const/4 v2, 0x1

    .line 1109
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 1110
    invoke-interface {p1}, Lcrr;->c()I

    move-result v3

    const/4 v5, 0x6

    if-eq v3, v5, :cond_1

    const/16 v5, 0x8

    if-eq v3, v5, :cond_0

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 1136
    :pswitch_0
    iget-object v2, v0, Lcld;->z:Lebx;

    invoke-interface {v2}, Lebx;->a()V

    .line 1137
    invoke-interface {p1}, Lcrr;->b()V

    .line 1138
    invoke-virtual {v0}, Lcld;->R()Lcrm;

    move-result-object v2

    iput-object v2, v0, Lcld;->y:Lcrm;

    .line 1139
    iget-object v0, v0, Lcld;->y:Lcrm;

    invoke-interface {v0}, Lcrm;->u()V

    goto :goto_0

    .line 1114
    :pswitch_1
    iput-boolean v2, v0, Lcld;->A:Z

    goto :goto_0

    .line 1119
    :cond_0
    iput-boolean v4, v0, Lcld;->A:Z

    goto :goto_0

    .line 1124
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Got error on player "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcld;->y:Lcrm;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Switching to the next one."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    iget-object v2, v0, Lcld;->z:Lebx;

    invoke-interface {v2}, Lebx;->a()V

    .line 1126
    invoke-interface {p1}, Lcrr;->b()V

    .line 1127
    invoke-virtual {v0}, Lcld;->R()Lcrm;

    move-result-object v2

    iput-object v2, v0, Lcld;->y:Lcrm;

    .line 1152
    iget-boolean v2, v0, Lcld;->A:Z

    if-eqz v2, :cond_2

    .line 1155
    iget-object v2, v0, Lcld;->y:Lcrm;

    if-eqz v2, :cond_2

    .line 1156
    iget-object v0, v0, Lcld;->y:Lcrm;

    invoke-interface {v0}, Lcrm;->u()V

    .line 1144
    :cond_2
    :goto_0
    invoke-virtual {v1, p1}, Legz;->a_(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
