.class public final Lbzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzk;


# instance fields
.field protected a:Lcaq;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcaq;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lbzm;->b:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lbzm;->a:Lcaq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 34
    iget-object v0, p0, Lbzm;->a:Lcaq;

    invoke-interface {v0}, Lcaq;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lbzm;->b:Landroid/content/Context;

    invoke-static {v0}, Lbzj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lbzm;->b:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/AlarmManager;

    .line 42
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lbzm;->b:Landroid/content/Context;

    const-class v3, Lcom/mvas/stbemu/services/UpdateRecommendationsService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    iget-object v2, p0, Lbzm;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    const/4 v2, 0x2

    const-wide/16 v3, 0x1388

    const-wide/32 v5, 0x1b7740

    .line 45
    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method
