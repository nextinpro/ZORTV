.class public final Lapc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laow;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lapm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapm<",
            "-",
            "Laow;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laow;

.field private d:Laow;

.field private e:Laow;

.field private f:Laow;

.field private g:Laow;

.field private h:Laow;

.field private i:Laow;

.field private j:Laow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapm;Laow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lapm<",
            "-",
            "Laow;",
            ">;",
            "Laow;",
            ")V"
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lapc;->a:Landroid/content/Context;

    .line 118
    iput-object p2, p0, Lapc;->b:Lapm;

    .line 119
    invoke-static {p3}, Lapn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laow;

    iput-object p1, p0, Lapc;->c:Laow;

    return-void
.end method

.method private c()Laow;
    .locals 3

    .line 179
    iget-object v0, p0, Lapc;->e:Laow;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Laos;

    iget-object v1, p0, Lapc;->a:Landroid/content/Context;

    iget-object v2, p0, Lapc;->b:Lapm;

    invoke-direct {v0, v1, v2}, Laos;-><init>(Landroid/content/Context;Lapm;)V

    iput-object v0, p0, Lapc;->e:Laow;

    .line 182
    :cond_0
    iget-object v0, p0, Lapc;->e:Laow;

    return-object v0
.end method

.method private d()Laow;
    .locals 3

    .line 193
    iget-object v0, p0, Lapc;->g:Laow;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 196
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 197
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laow;

    iput-object v0, p0, Lapc;->g:Laow;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 204
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating RTMP extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 201
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :goto_0
    iget-object v0, p0, Lapc;->g:Laow;

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lapc;->c:Laow;

    iput-object v0, p0, Lapc;->g:Laow;

    .line 210
    :cond_0
    iget-object v0, p0, Lapc;->g:Laow;

    return-object v0
.end method


# virtual methods
.method public final a([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lapc;->j:Laow;

    invoke-interface {v0, p1, p2, p3}, Laow;->a([BII)I

    move-result p1

    return p1
.end method

.method public final a(Laoz;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lapc;->j:Laow;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lapn;->b(Z)V

    .line 126
    iget-object v0, p1, Laoz;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 127
    iget-object v1, p1, Laoz;->a:Landroid/net/Uri;

    invoke-static {v1}, Laqk;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 128
    iget-object v0, p1, Laoz;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-direct {p0}, Lapc;->c()Laow;

    move-result-object v0

    iput-object v0, p0, Lapc;->j:Laow;

    goto/16 :goto_1

    .line 1172
    :cond_1
    iget-object v0, p0, Lapc;->d:Laow;

    if-nez v0, :cond_2

    .line 1173
    new-instance v0, Lapg;

    iget-object v1, p0, Lapc;->b:Lapm;

    invoke-direct {v0, v1}, Lapg;-><init>(Lapm;)V

    iput-object v0, p0, Lapc;->d:Laow;

    .line 1175
    :cond_2
    iget-object v0, p0, Lapc;->d:Laow;

    .line 131
    iput-object v0, p0, Lapc;->j:Laow;

    goto/16 :goto_1

    :cond_3
    const-string v1, "asset"

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 134
    invoke-direct {p0}, Lapc;->c()Laow;

    move-result-object v0

    iput-object v0, p0, Lapc;->j:Laow;

    goto :goto_1

    :cond_4
    const-string v1, "content"

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1186
    iget-object v0, p0, Lapc;->f:Laow;

    if-nez v0, :cond_5

    .line 1187
    new-instance v0, Laou;

    iget-object v1, p0, Lapc;->a:Landroid/content/Context;

    iget-object v2, p0, Lapc;->b:Lapm;

    invoke-direct {v0, v1, v2}, Laou;-><init>(Landroid/content/Context;Lapm;)V

    iput-object v0, p0, Lapc;->f:Laow;

    .line 1189
    :cond_5
    iget-object v0, p0, Lapc;->f:Laow;

    .line 136
    iput-object v0, p0, Lapc;->j:Laow;

    goto :goto_1

    :cond_6
    const-string v1, "rtmp"

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 138
    invoke-direct {p0}, Lapc;->d()Laow;

    move-result-object v0

    iput-object v0, p0, Lapc;->j:Laow;

    goto :goto_1

    :cond_7
    const-string v1, "data"

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1214
    iget-object v0, p0, Lapc;->h:Laow;

    if-nez v0, :cond_8

    .line 1215
    new-instance v0, Laov;

    invoke-direct {v0}, Laov;-><init>()V

    iput-object v0, p0, Lapc;->h:Laow;

    .line 1217
    :cond_8
    iget-object v0, p0, Lapc;->h:Laow;

    .line 140
    iput-object v0, p0, Lapc;->j:Laow;

    goto :goto_1

    :cond_9
    const-string v1, "rawresource"

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1221
    iget-object v0, p0, Lapc;->i:Laow;

    if-nez v0, :cond_a

    .line 1222
    new-instance v0, Lapl;

    iget-object v1, p0, Lapc;->a:Landroid/content/Context;

    iget-object v2, p0, Lapc;->b:Lapm;

    invoke-direct {v0, v1, v2}, Lapl;-><init>(Landroid/content/Context;Lapm;)V

    iput-object v0, p0, Lapc;->i:Laow;

    .line 1224
    :cond_a
    iget-object v0, p0, Lapc;->i:Laow;

    .line 142
    iput-object v0, p0, Lapc;->j:Laow;

    goto :goto_1

    .line 144
    :cond_b
    iget-object v0, p0, Lapc;->c:Laow;

    iput-object v0, p0, Lapc;->j:Laow;

    .line 147
    :goto_1
    iget-object v0, p0, Lapc;->j:Laow;

    invoke-interface {v0, p1}, Laow;->a(Laoz;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lapc;->j:Laow;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 164
    :try_start_0
    iget-object v1, p0, Lapc;->j:Laow;

    invoke-interface {v1}, Laow;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    iput-object v0, p0, Lapc;->j:Laow;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lapc;->j:Laow;

    throw v1

    :cond_0
    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .line 157
    iget-object v0, p0, Lapc;->j:Laow;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lapc;->j:Laow;

    invoke-interface {v0}, Laow;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
