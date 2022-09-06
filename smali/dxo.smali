.class final Ldxo;
.super Ldxk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldxk<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ldzt;

.field private b:Landroid/content/pm/PackageManager;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/pm/PackageInfo;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private final p:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldxm;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ldxk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldxm;",
            ">;>;",
            "Ljava/util/Collection<",
            "Ldxk;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ldxk;-><init>()V

    .line 62
    new-instance v0, Ldzq;

    invoke-direct {v0}, Ldzq;-><init>()V

    iput-object v0, p0, Ldxo;->a:Ldzt;

    .line 63
    iput-object p1, p0, Ldxo;->p:Ljava/util/concurrent/Future;

    .line 64
    iput-object p2, p0, Ldxo;->q:Ljava/util/Collection;

    return-void
.end method

.method private a(Leao;Ljava/util/Collection;)Leae;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leao;",
            "Ljava/util/Collection<",
            "Ldxm;",
            ">;)",
            "Leae;"
        }
    .end annotation

    move-object v0, p0

    .line 208
    invoke-virtual {v0}, Ldxo;->u()Landroid/content/Context;

    move-result-object v1

    .line 209
    new-instance v2, Ldxz;

    invoke-direct {v2}, Ldxz;-><init>()V

    invoke-static {v1}, Ldxz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 210
    invoke-static {v1}, Ldyb;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 212
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Ldyb;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 213
    iget-object v1, v0, Ldxo;->g:Ljava/lang/String;

    invoke-static {v1}, Ldye;->a(Ljava/lang/String;)Ldye;

    move-result-object v1

    .line 6038
    iget v10, v1, Ldye;->id:I

    .line 214
    invoke-virtual {v0}, Ldxo;->t()Ldyi;

    move-result-object v1

    .line 6187
    iget-object v5, v1, Ldyi;->b:Ljava/lang/String;

    .line 216
    new-instance v1, Leae;

    iget-object v6, v0, Ldxo;->f:Ljava/lang/String;

    iget-object v7, v0, Ldxo;->e:Ljava/lang/String;

    iget-object v9, v0, Ldxo;->h:Ljava/lang/String;

    iget-object v11, v0, Ldxo;->o:Ljava/lang/String;

    const-string v12, "0"

    move-object v3, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-direct/range {v3 .. v14}, Leae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Leao;Ljava/util/Collection;)V

    return-object v1
.end method

.method private static a(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldxm;",
            ">;",
            "Ljava/util/Collection<",
            "Ldxk;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldxm;",
            ">;"
        }
    .end annotation

    .line 137
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxk;

    .line 138
    invoke-virtual {v0}, Ldxk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    invoke-virtual {v0}, Ldxk;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldxm;

    invoke-virtual {v0}, Ldxk;->b()Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-virtual {v0}, Ldxk;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "binary"

    invoke-direct {v2, v3, v0, v4}, Ldxm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private c()Ljava/lang/Boolean;
    .locals 7

    .line 97
    invoke-virtual {p0}, Ldxo;->u()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldyb;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-direct {p0}, Ldxo;->e()Leau;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 104
    :try_start_0
    iget-object v3, p0, Ldxo;->p:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_0

    .line 105
    iget-object v3, p0, Ldxo;->p:Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    goto :goto_0

    .line 107
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 111
    :goto_0
    iget-object v4, p0, Ldxo;->q:Ljava/util/Collection;

    invoke-static {v3, v4}, Ldxo;->a(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v3

    .line 112
    iget-object v1, v1, Leau;->a:Leaf;

    .line 113
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "new"

    .line 1155
    iget-object v6, v1, Leaf;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1184
    invoke-virtual {p0}, Ldxo;->u()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Leao;->a(Landroid/content/Context;Ljava/lang/String;)Leao;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Ldxo;->a(Leao;Ljava/util/Collection;)Leae;

    move-result-object v0

    .line 1185
    new-instance v3, Leai;

    invoke-direct {p0}, Ldxo;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Leaf;->c:Ljava/lang/String;

    iget-object v5, p0, Ldxo;->a:Ldzt;

    invoke-direct {v3, p0, v4, v1, v5}, Leai;-><init>(Ldxk;Ljava/lang/String;Ljava/lang/String;Ldzt;)V

    .line 1186
    invoke-virtual {v3, v0}, Leai;->a(Leae;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2055
    invoke-static {}, Lear$a;->a()Lear;

    move-result-object v0

    .line 1160
    invoke-virtual {v0}, Lear;->c()Z

    move-result v0

    goto :goto_1

    .line 1163
    :cond_1
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v3, "Failed to create app with Crashlytics service."

    const/4 v4, 0x0

    invoke-interface {v0, v1, v3, v4}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const-string v5, "configured"

    .line 1167
    iget-object v6, v1, Leaf;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3055
    invoke-static {}, Lear$a;->a()Lear;

    move-result-object v0

    .line 1169
    invoke-virtual {v0}, Lear;->c()Z

    move-result v0

    :goto_1
    move v2, v0

    goto :goto_2

    .line 1170
    :cond_3
    iget-boolean v5, v1, Leaf;->f:Z

    if-eqz v5, :cond_4

    .line 1173
    invoke-static {}, Ldxe;->a()Ldxn;

    .line 3194
    invoke-virtual {p0}, Ldxo;->u()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Leao;->a(Landroid/content/Context;Ljava/lang/String;)Leao;

    move-result-object v0

    .line 3202
    invoke-direct {p0, v0, v3}, Ldxo;->a(Leao;Ljava/util/Collection;)Leae;

    move-result-object v0

    .line 3203
    new-instance v3, Leaz;

    invoke-direct {p0}, Ldxo;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, Leaf;->c:Ljava/lang/String;

    iget-object v6, p0, Ldxo;->a:Ldzt;

    invoke-direct {v3, p0, v5, v1, v6}, Leaz;-><init>(Ldxk;Ljava/lang/String;Ljava/lang/String;Ldzt;)V

    .line 3204
    invoke-virtual {v3, v0}, Leaz;->a(Leae;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move v2, v4

    goto :goto_2

    :catch_0
    move-exception v0

    .line 115
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v1

    const-string v3, "Fabric"

    const-string v4, "Error performing auto configuration."

    invoke-interface {v1, v3, v4, v0}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private e()Leau;
    .locals 7

    .line 4055
    :try_start_0
    invoke-static {}, Lear$a;->a()Lear;

    move-result-object v0

    .line 123
    iget-object v2, p0, Ldxo;->m:Ldyi;

    iget-object v3, p0, Ldxo;->a:Ldzt;

    iget-object v4, p0, Ldxo;->e:Ljava/lang/String;

    iget-object v5, p0, Ldxo;->f:Ljava/lang/String;

    .line 125
    invoke-direct {p0}, Ldxo;->f()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    .line 124
    invoke-virtual/range {v0 .. v6}, Lear;->a(Ldxk;Ldyi;Ldzt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lear;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lear;->b()Z

    .line 5055
    invoke-static {}, Lear$a;->a()Lear;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lear;->a()Leau;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 130
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Error dealing with settings"

    invoke-interface {v1, v2, v3, v0}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .line 221
    invoke-virtual {p0}, Ldxo;->u()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Ldyb;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.2.22"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "io.fabric.sdk.android:fabric"

    return-object v0
.end method

.method protected final e_()Z
    .locals 5

    const/4 v0, 0x0

    .line 75
    :try_start_0
    invoke-virtual {p0}, Ldxo;->t()Ldyi;

    move-result-object v1

    invoke-virtual {v1}, Ldyi;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxo;->g:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Ldxo;->u()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Ldxo;->b:Landroid/content/pm/PackageManager;

    .line 77
    invoke-virtual {p0}, Ldxo;->u()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxo;->c:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Ldxo;->b:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Ldxo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, p0, Ldxo;->d:Landroid/content/pm/PackageInfo;

    .line 79
    iget-object v1, p0, Ldxo;->d:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxo;->e:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Ldxo;->d:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0.0"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldxo;->d:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Ldxo;->f:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Ldxo;->b:Landroid/content/pm/PackageManager;

    .line 83
    invoke-virtual {p0}, Ldxo;->u()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxo;->h:Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Ldxo;->u()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxo;->o:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 90
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v2

    const-string v3, "Fabric"

    const-string v4, "Failed init"

    invoke-interface {v2, v3, v4, v1}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method protected final synthetic i()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-direct {p0}, Ldxo;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
