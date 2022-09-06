.class Lmp$e;
.super Lmp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp$e$b;,
        Lmp$e$a;
    }
.end annotation


# static fields
.field static final e:I = 0x3

.field private static final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final f:Landroid/media/AudioManager;

.field g:I

.field private final i:Lmp$e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 119
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 120
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    .line 121
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    sput-object v1, Lmp$e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 132
    invoke-direct {p0, p1}, Lmp;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 129
    iput v0, p0, Lmp$e;->g:I

    const-string v0, "audio"

    .line 133
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lmp$e;->f:Landroid/media/AudioManager;

    .line 134
    new-instance v0, Lmp$e$b;

    invoke-direct {v0, p0}, Lmp$e$b;-><init>(Lmp$e;)V

    iput-object v0, p0, Lmp$e;->i:Lmp$e$b;

    .line 136
    iget-object v0, p0, Lmp$e;->i:Lmp$e$b;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 138
    invoke-virtual {p0}, Lmp$e;->i()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lma$d;
    .locals 1

    const-string v0, "DEFAULT_ROUTE"

    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 165
    new-instance p1, Lmp$e$a;

    invoke-direct {p1, p0}, Lmp$e$a;-><init>(Lmp$e;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method i()V
    .locals 6

    .line 142
    invoke-virtual {p0}, Lmp$e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lmp$e;->f:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 144
    iget-object v3, p0, Lmp$e;->f:Landroid/media/AudioManager;

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    iput v3, p0, Lmp$e;->g:I

    .line 145
    new-instance v3, Lly$a;

    const-string v4, "DEFAULT_ROUTE"

    sget v5, Lmq$k;->mr_system_route_name:I

    .line 146
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lly$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmp$e;->h:Ljava/util/ArrayList;

    .line 147
    invoke-virtual {v3, v0}, Lly$a;->b(Ljava/util/Collection;)Lly$a;

    move-result-object v0

    .line 148
    invoke-virtual {v0, v2}, Lly$a;->c(I)Lly$a;

    move-result-object v0

    const/4 v2, 0x0

    .line 149
    invoke-virtual {v0, v2}, Lly$a;->b(I)Lly$a;

    move-result-object v0

    const/4 v2, 0x1

    .line 150
    invoke-virtual {v0, v2}, Lly$a;->g(I)Lly$a;

    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, Lly$a;->f(I)Lly$a;

    move-result-object v0

    iget v1, p0, Lmp$e;->g:I

    .line 152
    invoke-virtual {v0, v1}, Lly$a;->e(I)Lly$a;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lly$a;->a()Lly;

    move-result-object v0

    .line 155
    new-instance v1, Lmb$a;

    invoke-direct {v1}, Lmb$a;-><init>()V

    .line 157
    invoke-virtual {v1, v0}, Lmb$a;->a(Lly;)Lmb$a;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lmb$a;->a()Lmb;

    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, Lmp$e;->a(Lmb;)V

    return-void
.end method
