.class final synthetic Lcwa;
.super Ljava/lang/Object;

# interfaces
.implements Leck;


# instance fields
.field private final a:Lcom/mvas/stbemu/pvr/MagPvrService;

.field private final b:Lcvx;


# direct methods
.method constructor <init>(Lcom/mvas/stbemu/pvr/MagPvrService;Lcvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwa;->a:Lcom/mvas/stbemu/pvr/MagPvrService;

    iput-object p2, p0, Lcwa;->b:Lcvx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object p1, p0, Lcwa;->a:Lcom/mvas/stbemu/pvr/MagPvrService;

    iget-object v0, p0, Lcwa;->b:Lcvx;

    .line 1175
    invoke-interface {v0}, Lcvx;->d()I

    move-result v1

    sget v2, Lcwe$b;->pvr_notification_title:I

    .line 1176
    invoke-virtual {p1, v2}, Lcom/mvas/stbemu/pvr/MagPvrService;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcwe$b;->pvr_notification_task_executing:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 1178
    invoke-interface {v0}, Lcvx;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Ljava/util/Date;

    .line 1179
    invoke-interface {v0}, Lcvx;->f()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    const/4 v0, 0x1

    aput-object v5, v4, v0

    .line 1177
    invoke-virtual {p1, v3, v4}, Lcom/mvas/stbemu/pvr/MagPvrService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1175
    invoke-virtual {p1, v1, v2, v0}, Lcom/mvas/stbemu/pvr/MagPvrService;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
