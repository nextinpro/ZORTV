.class public Lcom/mvas/stbemu/services/UpdateRecommendationsService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field public a:Lchg;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "RecommendationService"

    .line 32
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2034
    sget-object v0, Lccd;->a:Lcce;

    .line 33
    invoke-interface {v0, p0}, Lcce;->a(Lcom/mvas/stbemu/services/UpdateRecommendationsService;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 11

    .line 40
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p1, v0, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/mvas/stbemu/services/UpdateRecommendationsService;->a:Lchg;

    const-class v0, Lccu;

    invoke-interface {p1, v0}, Lchg;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    const-string v0, "notification"

    .line 46
    invoke-virtual {p0, v0}, Lcom/mvas/stbemu/services/UpdateRecommendationsService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 51
    :try_start_0
    new-instance v1, Lbzl;

    invoke-direct {v1}, Lbzl;-><init>()V

    .line 52
    invoke-virtual {p0}, Lcom/mvas/stbemu/services/UpdateRecommendationsService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 2038
    iput-object v2, v1, Lbzl;->a:Landroid/content/Context;

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lccu;

    const/4 v5, 0x1

    .line 56
    new-array v6, v5, [Ljava/lang/Object;

    .line 2764
    iget-object v7, v4, Lccu;->name:Ljava/lang/String;

    aput-object v7, v6, v2

    .line 58
    invoke-virtual {p0}, Lcom/mvas/stbemu/services/UpdateRecommendationsService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f100037

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 3764
    iget-object v7, v4, Lccu;->name:Ljava/lang/String;

    .line 4246
    iget-object v8, v4, Lccu;->screenshot:Ljava/lang/String;

    .line 5058
    iput-object v8, v1, Lbzl;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    move v8, v5

    goto :goto_0

    :cond_2
    move v8, v2

    .line 5075
    :goto_0
    iput-boolean v8, v1, Lbzl;->g:Z

    const/4 v8, 0x3

    rsub-int/lit8 v9, v3, 0x3

    .line 6063
    iput v9, v1, Lbzl;->e:I

    .line 7043
    iput-object v7, v1, Lbzl;->b:Ljava/lang/String;

    const v7, 0x7f0800ce

    .line 7053
    iput v7, v1, Lbzl;->h:I

    .line 8048
    iput-object v6, v1, Lbzl;->c:Ljava/lang/String;

    .line 8092
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/mvas/stbemu/activities/MainActivity;

    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "profile-id"

    .line 8780
    iget-object v9, v4, Lccu;->id:Ljava/lang/Long;

    .line 8093
    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8095
    invoke-static {p0}, Lfy;->a(Landroid/content/Context;)Lfy;

    move-result-object v7

    .line 8096
    const-class v9, Lcom/mvas/stbemu/activities/MainActivity;

    invoke-virtual {v7, v9}, Lfy;->a(Ljava/lang/Class;)Lfy;

    .line 8097
    invoke-virtual {v7, v6}, Lfy;->a(Landroid/content/Intent;)Lfy;

    .line 9780
    iget-object v4, v4, Lccu;->id:Ljava/lang/Long;

    .line 8100
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8102
    invoke-virtual {v7}, Lfy;->a()Landroid/app/PendingIntent;

    move-result-object v4

    .line 10069
    iput-object v4, v1, Lbzl;->j:Landroid/app/PendingIntent;

    .line 10081
    iget-object v4, v1, Lbzl;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f080194

    invoke-static {v4, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v1, Lbzl;->f:Landroid/graphics/Bitmap;

    .line 10084
    iget-object v4, v1, Lbzl;->i:Landroid/os/Bundle;

    const-string v6, "android.backgroundImageUri"

    iget-object v7, v1, Lbzl;->d:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10086
    new-instance v4, Lfq$b;

    new-instance v6, Lfq$d;

    iget-object v7, v1, Lbzl;->a:Landroid/content/Context;

    invoke-direct {v6, v7, v2}, Lfq$d;-><init>(Landroid/content/Context;B)V

    const-string v7, "iptv-portals"

    .line 10202
    iput-object v7, v6, Lfq$d;->t:Ljava/lang/String;

    .line 10088
    iget-boolean v7, v1, Lbzl;->g:Z

    .line 10214
    iput-boolean v7, v6, Lfq$d;->u:Z

    .line 10089
    iget-object v7, v1, Lbzl;->b:Ljava/lang/String;

    .line 10090
    invoke-virtual {v6, v7}, Lfq$d;->a(Ljava/lang/CharSequence;)Lfq$d;

    move-result-object v6

    iget-object v7, v1, Lbzl;->c:Ljava/lang/String;

    .line 10091
    invoke-virtual {v6, v7}, Lfq$d;->b(Ljava/lang/CharSequence;)Lfq$d;

    move-result-object v6

    iget v7, v1, Lbzl;->e:I

    .line 11159
    iput v7, v6, Lfq$d;->k:I

    .line 12099
    iput-boolean v5, v6, Lfq$d;->w:Z

    const/4 v7, 0x2

    .line 13044
    invoke-virtual {v6, v7, v5}, Lfq$d;->a(IZ)V

    .line 10094
    iget-object v5, v1, Lbzl;->a:Landroid/content/Context;

    .line 10095
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f06001f

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 13353
    iput v5, v6, Lfq$d;->B:I

    const-string v5, "recommendation"

    .line 14111
    iput-object v5, v6, Lfq$d;->z:Ljava/lang/String;

    .line 10096
    iget-object v5, v1, Lbzl;->f:Landroid/graphics/Bitmap;

    .line 14954
    iput-object v5, v6, Lfq$d;->h:Landroid/graphics/Bitmap;

    .line 10097
    iget v5, v1, Lbzl;->h:I

    .line 10098
    invoke-virtual {v6, v5}, Lfq$d;->a(I)Lfq$d;

    move-result-object v5

    iget-object v6, v1, Lbzl;->j:Landroid/app/PendingIntent;

    .line 15888
    iput-object v6, v5, Lfq$d;->e:Landroid/app/PendingIntent;

    .line 10099
    iget-object v6, v1, Lbzl;->i:Landroid/os/Bundle;

    .line 16266
    iput-object v6, v5, Lfq$d;->A:Landroid/os/Bundle;

    .line 10100
    invoke-direct {v4, v5}, Lfq$b;-><init>(Lfq$d;)V

    .line 10101
    invoke-virtual {v4}, Lfq$b;->a()Landroid/app/Notification;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    :try_start_1
    invoke-virtual {v0, v3, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v4

    .line 78
    :try_start_2
    invoke-static {v4}, Lgdc;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v8, :cond_1

    :cond_3
    return-void

    :catch_1
    move-exception p1

    .line 87
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void
.end method
