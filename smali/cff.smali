.class public final Lcff;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field protected a:Lchg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 1034
    sget-object v0, Lccd;->a:Lcce;

    .line 37
    invoke-interface {v0, p0}, Lcce;->a(Lcff;)V

    return-void
.end method

.method private a(Lbqs;)Lbra;
    .locals 6

    .line 130
    new-instance v0, Lcer;

    invoke-direct {v0}, Lcer;-><init>()V

    .line 131
    iget-object v1, p0, Lcff;->a:Lchg;

    const-class v2, Lccu;

    invoke-interface {v1, v2}, Lchg;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcer;->profiles:Ljava/util/List;

    .line 133
    iget-object v1, v0, Lcer;->profiles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lccu;

    .line 135
    :try_start_0
    iget-object v3, p0, Lcff;->a:Lchg;

    const-class v4, Lcct;

    invoke-interface {v3, v4}, Lchg;->d(Ljava/lang/Class;)Lrt;

    move-result-object v3

    invoke-virtual {v3}, Lrt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfrx;

    sget-object v4, Lcom/mvas/stbemu/database/DBPortalDataDao$Properties;->ProfileId:Lfrb;

    .line 4780
    iget-object v5, v2, Lccu;->id:Ljava/lang/Long;

    .line 136
    invoke-virtual {v4, v5}, Lfrb;->a(Ljava/lang/Object;)Lfrz;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Lfrz;

    invoke-virtual {v3, v4, v5}, Lfrx;->a(Lfrz;[Lfrz;)Lfrx;

    move-result-object v3

    .line 5427
    invoke-virtual {v3}, Lfrx;->a()Lfrw;

    move-result-object v3

    invoke-virtual {v3}, Lfrw;->c()Ljava/util/List;

    move-result-object v3

    .line 5909
    iput-object v3, v2, Lccu;->dbPortalDataList:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 141
    invoke-static {v2}, Lgdc;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 145
    :cond_0
    invoke-static {}, Lcff;->b()Lbra;

    move-result-object v1

    iput-object v1, v0, Lcer;->metadata:Lbra;

    .line 146
    invoke-virtual {p1, v0}, Lbqs;->a(Ljava/lang/Object;)Lbqx;

    move-result-object p1

    check-cast p1, Lbra;

    return-object p1
.end method

.method private static b()Lbra;
    .locals 4

    .line 116
    new-instance v0, Lbra;

    invoke-direct {v0}, Lbra;-><init>()V

    const-string v1, "app_flavor"

    .line 117
    new-instance v2, Lbrc;

    const-string v3, "googleplay_pro"

    invoke-direct {v2, v3}, Lbrc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lbra;->a(Ljava/lang/String;Lbqx;)V

    const-string v1, "app_version"

    .line 118
    new-instance v2, Lbrc;

    const v3, 0x9a4584

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lbrc;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lbra;->a(Ljava/lang/String;Lbqx;)V

    return-object v0
.end method

.method private b(Lbqs;)Lbra;
    .locals 5

    .line 150
    new-instance v0, Lcet;

    invoke-direct {v0}, Lcet;-><init>()V

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcet;->remoteControls:Ljava/util/List;

    .line 152
    invoke-static {}, Lcff;->b()Lbra;

    move-result-object v1

    iput-object v1, v0, Lcet;->metadata:Lbra;

    .line 153
    iget-object v1, p0, Lcff;->a:Lchg;

    const-class v2, Lccx;

    invoke-interface {v1, v2}, Lchg;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lccx;

    .line 154
    new-instance v3, Lces;

    invoke-direct {v3}, Lces;-><init>()V

    .line 6107
    iget-object v4, v2, Lccx;->name:Ljava/lang/String;

    .line 155
    iput-object v4, v3, Lces;->name:Ljava/lang/String;

    .line 156
    invoke-virtual {v2}, Lccx;->a()Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Lces;->keys:Ljava/util/List;

    .line 157
    iget-object v2, v0, Lcet;->remoteControls:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p1, v0}, Lbqs;->a(Ljava/lang/Object;)Lbqx;

    move-result-object p1

    check-cast p1, Lbra;

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d003e

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a007d

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 51
    new-instance p3, Lcfg;

    invoke-direct {p3, p0}, Lcfg;-><init>(Lcff;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p3, 0x1

    .line 52
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setClickable(Z)V

    .line 53
    invoke-virtual {p2}, Landroid/widget/Button;->requestFocus()Z

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 59
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method final c(Ljava/lang/String;)Z
    .locals 9

    .line 1164
    new-instance v0, Lbqt;

    invoke-direct {v0}, Lbqt;-><init>()V

    .line 2156
    iget-object v1, v0, Lbqt;->a:Lbrq;

    .line 3091
    invoke-virtual {v1}, Lbrq;->a()Lbrq;

    move-result-object v1

    const/4 v2, 0x1

    .line 3092
    iput-boolean v2, v1, Lbrq;->e:Z

    .line 2156
    iput-object v1, v0, Lbqt;->a:Lbrq;

    .line 1166
    invoke-virtual {v0}, Lbqt;->a()Lbqs;

    move-result-object v0

    .line 1167
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "settings"

    .line 3123
    new-instance v4, Lceu;

    invoke-direct {v4}, Lceu;-><init>()V

    .line 3124
    iget-object v5, p0, Lcff;->a:Lchg;

    const-class v6, Lccy;

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lchg;->a(Ljava/lang/Class;Ljava/lang/Long;)Lcai;

    move-result-object v5

    check-cast v5, Lccy;

    iput-object v5, v4, Lceu;->settings:Lccy;

    .line 3125
    invoke-static {}, Lcff;->b()Lbra;

    move-result-object v5

    iput-object v5, v4, Lceu;->metadata:Lbra;

    .line 3126
    invoke-virtual {v0, v4}, Lbqs;->a(Ljava/lang/Object;)Lbqx;

    move-result-object v4

    check-cast v4, Lbra;

    .line 1168
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "profiles"

    .line 1169
    invoke-direct {p0, v0}, Lcff;->a(Lbqs;)Lbra;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "remote_controls"

    .line 1170
    invoke-direct {p0, v0}, Lcff;->b(Lbqs;)Lbra;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    .line 91
    new-instance v0, Lbzo;

    invoke-direct {v0, p1}, Lbzo;-><init>(Ljava/lang/String;)V

    .line 4030
    :try_start_0
    new-instance p1, Ljava/util/zip/ZipOutputStream;

    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v6, v0, Lbzo;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p1, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, v0, Lbzo;->b:Ljava/util/zip/ZipOutputStream;

    .line 94
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbqx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".json"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v5}, Lbqx;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v3, v6}, Lbzo;->a(Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 99
    :try_start_2
    invoke-static {v3}, Lgdc;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 107
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Lbzo;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 109
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    :goto_1
    return v2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 104
    :try_start_4
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    :try_start_5
    invoke-virtual {v0}, Lbzo;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 109
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    :goto_2
    return v4

    .line 107
    :goto_3
    :try_start_6
    invoke-virtual {v0}, Lbzo;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 109
    invoke-static {v0}, Lgdc;->b(Ljava/lang/Throwable;)V

    .line 111
    :goto_4
    throw p1
.end method

.method public final h()V
    .locals 0

    .line 64
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->h()V

    return-void
.end method
