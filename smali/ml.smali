.class final Lml;
.super Lma;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lml$d;,
        Lml$c;,
        Lml$a;,
        Lml$b;
    }
.end annotation


# static fields
.field static final c:Ljava/lang/String; = "MediaRouteProviderProxy"

.field static final d:Z


# instance fields
.field final e:Lml$c;

.field private final f:Landroid/content/ComponentName;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lml$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Lml$a;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouteProviderProxy"

    const/4 v1, 0x3

    .line 75
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lml;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1

    .line 87
    new-instance v0, Lma$c;

    invoke-direct {v0, p2}, Lma$c;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, p1, v0}, Lma;-><init>(Landroid/content/Context;Lma$c;)V

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lml;->g:Ljava/util/ArrayList;

    .line 89
    iput-object p2, p0, Lml;->f:Landroid/content/ComponentName;

    .line 90
    new-instance p1, Lml$c;

    invoke-direct {p1}, Lml$c;-><init>()V

    iput-object p1, p0, Lml;->e:Lml$c;

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Lma$d;
    .locals 4

    .line 251
    invoke-virtual {p0}, Lml;->f()Lmb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 253
    invoke-virtual {v0}, Lmb;->a()Ljava/util/List;

    move-result-object v0

    .line 254
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 256
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lly;

    .line 257
    invoke-virtual {v3}, Lly;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 258
    new-instance v0, Lml$b;

    invoke-direct {v0, p0, p1, p2}, Lml$b;-><init>(Lml;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object p1, p0, Lml;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    iget-boolean p1, p0, Lml;->k:Z

    if-eqz p1, :cond_0

    .line 261
    iget-object p1, p0, Lml;->j:Lml$a;

    invoke-virtual {v0, p1}, Lml$b;->a(Lml$a;)V

    .line 263
    :cond_0
    invoke-direct {p0}, Lml;->k()V

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private k()V
    .locals 1

    .line 194
    invoke-direct {p0}, Lml;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-direct {p0}, Lml;->m()V

    return-void

    .line 197
    :cond_0
    invoke-direct {p0}, Lml;->n()V

    return-void
.end method

.method private l()Z
    .locals 2

    .line 202
    iget-boolean v0, p0, Lml;->h:Z

    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {p0}, Lml;->d()Llz;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 210
    :cond_0
    iget-object v0, p0, Lml;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private m()V
    .locals 3

    .line 218
    iget-boolean v0, p0, Lml;->i:Z

    if-nez v0, :cond_2

    .line 219
    sget-boolean v0, Lml;->d:Z

    if-eqz v0, :cond_0

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Binding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.MediaRouteProviderService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 224
    iget-object v1, p0, Lml;->f:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 226
    :try_start_0
    invoke-virtual {p0}, Lml;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lml;->i:Z

    .line 227
    iget-boolean v0, p0, Lml;->i:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lml;->d:Z

    if-eqz v0, :cond_1

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Bind failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 231
    :catch_0
    sget-boolean v0, Lml;->d:Z

    if-eqz v0, :cond_2

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Bind failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method private n()V
    .locals 2

    .line 239
    iget-boolean v0, p0, Lml;->i:Z

    if-eqz v0, :cond_1

    .line 240
    sget-boolean v0, Lml;->d:Z

    if-eqz v0, :cond_0

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Unbinding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x0

    .line 244
    iput-boolean v0, p0, Lml;->i:Z

    .line 245
    invoke-direct {p0}, Lml;->o()V

    .line 246
    invoke-virtual {p0}, Lml;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void
.end method

.method private o()V
    .locals 2

    .line 312
    iget-object v0, p0, Lml;->j:Lml$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 313
    invoke-virtual {p0, v0}, Lml;->a(Lmb;)V

    const/4 v1, 0x0

    .line 314
    iput-boolean v1, p0, Lml;->k:Z

    .line 315
    invoke-direct {p0}, Lml;->q()V

    .line 316
    iget-object v1, p0, Lml;->j:Lml$a;

    invoke-virtual {v1}, Lml$a;->b()V

    .line 317
    iput-object v0, p0, Lml;->j:Lml$a;

    :cond_0
    return-void
.end method

.method private p()V
    .locals 4

    .line 328
    iget-object v0, p0, Lml;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 330
    iget-object v2, p0, Lml;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lml$b;

    iget-object v3, p0, Lml;->j:Lml$a;

    invoke-virtual {v2, v3}, Lml$b;->a(Lml$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private q()V
    .locals 3

    .line 335
    iget-object v0, p0, Lml;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 337
    iget-object v2, p0, Lml;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lml$b;

    invoke-virtual {v2}, Lml$b;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lma$d;
    .locals 1

    if-nez p1, :cond_0

    .line 96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "routeId cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, v0}, Lml;->c(Ljava/lang/String;Ljava/lang/String;)Lma$d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lma$d;
    .locals 0

    if-nez p1, :cond_0

    .line 105
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 108
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_1
    invoke-direct {p0, p1, p2}, Lml;->c(Ljava/lang/String;Ljava/lang/String;)Lma$d;

    move-result-object p1

    return-object p1
.end method

.method final a(Lml$a;)V
    .locals 1

    .line 272
    iget-object v0, p0, Lml;->j:Lml$a;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    .line 273
    iput-boolean p1, p0, Lml;->k:Z

    .line 274
    invoke-direct {p0}, Lml;->p()V

    .line 276
    invoke-virtual {p0}, Lml;->d()Llz;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 278
    iget-object v0, p0, Lml;->j:Lml$a;

    invoke-virtual {v0, p1}, Lml$a;->a(Llz;)V

    :cond_0
    return-void
.end method

.method final a(Lml$a;Ljava/lang/String;)V
    .locals 1

    .line 293
    iget-object v0, p0, Lml;->j:Lml$a;

    if-ne v0, p1, :cond_1

    .line 294
    sget-boolean p1, Lml;->d:Z

    if-eqz p1, :cond_0

    .line 295
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Service connection error - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    :cond_0
    invoke-direct {p0}, Lml;->n()V

    :cond_1
    return-void
.end method

.method final a(Lml$a;Lmb;)V
    .locals 1

    .line 303
    iget-object v0, p0, Lml;->j:Lml$a;

    if-ne v0, p1, :cond_1

    .line 304
    sget-boolean p1, Lml;->d:Z

    if-eqz p1, :cond_0

    .line 305
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Descriptor changed, descriptor="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    :cond_0
    invoke-virtual {p0, p2}, Lml;->a(Lmb;)V

    :cond_1
    return-void
.end method

.method final a(Lml$b;)V
    .locals 1

    .line 322
    iget-object v0, p0, Lml;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 323
    invoke-virtual {p1}, Lml$b;->d()V

    .line 324
    invoke-direct {p0}, Lml;->k()V

    return-void
.end method

.method public final b(Llz;)V
    .locals 1

    .line 115
    iget-boolean v0, p0, Lml;->k:Z

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lml;->j:Lml$a;

    invoke-virtual {v0, p1}, Lml$a;->a(Llz;)V

    .line 118
    :cond_0
    invoke-direct {p0}, Lml;->k()V

    return-void
.end method

.method final b(Lml$a;)V
    .locals 1

    .line 284
    iget-object v0, p0, Lml;->j:Lml$a;

    if-ne v0, p1, :cond_1

    .line 285
    sget-boolean p1, Lml;->d:Z

    if-eqz p1, :cond_0

    .line 286
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Service connection died"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    :cond_0
    invoke-direct {p0}, Lml;->o()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 160
    iget-object v0, p0, Lml;->f:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lml;->f:Landroid/content/ComponentName;

    .line 161
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()V
    .locals 2

    .line 165
    iget-boolean v0, p0, Lml;->h:Z

    if-nez v0, :cond_1

    .line 166
    sget-boolean v0, Lml;->d:Z

    if-eqz v0, :cond_0

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Starting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lml;->h:Z

    .line 171
    invoke-direct {p0}, Lml;->k()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 176
    iget-boolean v0, p0, Lml;->h:Z

    if-eqz v0, :cond_1

    .line 177
    sget-boolean v0, Lml;->d:Z

    if-eqz v0, :cond_0

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Stopping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x0

    .line 181
    iput-boolean v0, p0, Lml;->h:Z

    .line 182
    invoke-direct {p0}, Lml;->k()V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 187
    iget-object v0, p0, Lml;->j:Lml$a;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lml;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-direct {p0}, Lml;->n()V

    .line 189
    invoke-direct {p0}, Lml;->m()V

    :cond_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 123
    sget-boolean p1, Lml;->d:Z

    if-eqz p1, :cond_0

    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Connected"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_0
    iget-boolean p1, p0, Lml;->i:Z

    if-eqz p1, :cond_5

    .line 128
    invoke-direct {p0}, Lml;->o()V

    if-eqz p2, :cond_1

    .line 130
    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 131
    :goto_0
    invoke-static {p1}, Lmc;->a(Landroid/os/Messenger;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 132
    new-instance p2, Lml$a;

    invoke-direct {p2, p0, p1}, Lml$a;-><init>(Lml;Landroid/os/Messenger;)V

    .line 133
    invoke-virtual {p2}, Lml$a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 134
    iput-object p2, p0, Lml;->j:Lml$a;

    return-void

    .line 136
    :cond_2
    sget-boolean p1, Lml;->d:Z

    if-eqz p1, :cond_3

    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": Registration failed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-void

    :cond_4
    const-string p1, "MediaRouteProviderProxy"

    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Service returned invalid messenger binder"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 148
    sget-boolean p1, Lml;->d:Z

    if-eqz p1, :cond_0

    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Service disconnected"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_0
    invoke-direct {p0}, Lml;->o()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Service connection "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lml;->f:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
