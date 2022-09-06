.class public Lyu;
.super Ldxk;
.source "SourceFile"

# interfaces
.implements Ldxl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldxk<",
        "Ljava/lang/Void;",
        ">;",
        "Ldxl;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "Crashlytics"


# instance fields
.field public final b:Lyy;

.field public final c:Laat;

.field public final d:Labq;

.field public final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Ldxk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 29
    new-instance v0, Lyy;

    invoke-direct {v0}, Lyy;-><init>()V

    new-instance v1, Laat;

    invoke-direct {v1}, Laat;-><init>()V

    new-instance v2, Labq;

    invoke-direct {v2}, Labq;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lyu;-><init>(Lyy;Laat;Labq;)V

    return-void
.end method

.method constructor <init>(Lyy;Laat;Labq;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ldxk;-><init>()V

    .line 33
    iput-object p1, p0, Lyu;->b:Lyy;

    .line 34
    iput-object p2, p0, Lyu;->c:Laat;

    .line 35
    iput-object p3, p0, Lyu;->d:Labq;

    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [Ldxk;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lyu;->e:Ljava/util/Collection;

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 230
    invoke-static {}, Lyu;->j()V

    .line 231
    invoke-static {}, Lyu;->e()Lyu;

    move-result-object v0

    iget-object v0, v0, Lyu;->d:Labq;

    invoke-virtual {v0, p0, p1, p2}, Labq;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lacn;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 367
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object p0

    const-string v0, "Crashlytics"

    const-string v1, "Use of Crashlytics.setPinningInfoProvider is deprecated"

    invoke-interface {p0, v0, v1}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 218
    invoke-static {}, Lyu;->j()V

    .line 219
    invoke-static {}, Lyu;->e()Lyu;

    move-result-object v0

    iget-object v0, v0, Lyu;->d:Labq;

    invoke-virtual {v0, p0}, Labq;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;D)V
    .locals 1

    .line 284
    invoke-static {}, Lyu;->j()V

    .line 285
    invoke-static {}, Lyu;->e()Lyu;

    move-result-object v0

    iget-object v0, v0, Lyu;->d:Labq;

    invoke-virtual {v0, p0, p1, p2}, Labq;->a(Ljava/lang/String;D)V

    return-void
.end method

.method public static a(Ljava/lang/String;F)V
    .locals 1

    .line 293
    invoke-static {}, Lyu;->j()V

    .line 294
    invoke-static {}, Lyu;->e()Lyu;

    move-result-object v0

    iget-object v0, v0, Lyu;->d:Labq;

    invoke-virtual {v0, p0, p1}, Labq;->a(Ljava/lang/String;F)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .line 302
    invoke-static {}, Lyu;->j()V

    .line 303
    invoke-static {}, Lyu;->e()Lyu;

    move-result-object v0

    iget-object v0, v0, Lyu;->d:Labq;

    invoke-virtual {v0, p0, p1}, Labq;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 1

    .line 311
    invoke-static {}, Lyu;->j()V

    .line 312
    invoke-static {}, Lyu;->e()Lyu;

    move-result-object v0

    iget-object v0, v0, Lyu;->d:Labq;

    invoke-virtual {v0, p0, p1, p2}, Labq;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 266
    invoke-static {}, Lyu;->j()V

    .line 267
    invoke-static {}, Lyu;->e()Lyu;

    move-result-object v0

    iget-object v0, v0, Lyu;->d:Labq;

    invoke-virtual {v0, p0, p1}, Labq;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 1

    .line 275
    invoke-static {}, Lyu;->j()V

    .line 276
    invoke-static {}, Lyu;->e()Lyu;

    move-result-object v0

    iget-object v0, v0, Lyu;->d:Labq;

    invoke-virtual {v0, p0, p1}, Labq;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 207
    invoke-static {}, Lyu;->j()V

    .line 208
    invoke-static {}, Lyu;->e()Lyu;

    move-result-object v0

    iget-object v0, v0, Lyu;->d:Labq;

    invoke-virtual {v0, p0}, Labq;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 239
    invoke-static {}, Lyu;->j()V

    .line 240
    invoke-static {}, Lyu;->e()Lyu;

    move-result-object v0

    iget-object v0, v0, Lyu;->d:Labq;

    invoke-virtual {v0, p0}, Labq;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 248
    invoke-static {}, Lyu;->j()V

    .line 249
    invoke-static {}, Lyu;->e()Lyu;

    move-result-object v0

    iget-object v0, v0, Lyu;->d:Labq;

    invoke-virtual {v0, p0}, Labq;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 257
    invoke-static {}, Lyu;->j()V

    .line 258
    invoke-static {}, Lyu;->e()Lyu;

    move-result-object v0

    iget-object v0, v0, Lyu;->d:Labq;

    invoke-virtual {v0, p0}, Labq;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static e()Lyu;
    .locals 1

    .line 188
    const-class v0, Lyu;

    invoke-static {v0}, Ldxe;->a(Ljava/lang/Class;)Ldxk;

    move-result-object v0

    check-cast v0, Lyu;

    return-object v0
.end method

.method public static f()Lacn;
    .locals 1

    .line 198
    invoke-static {}, Lyu;->j()V

    .line 199
    invoke-static {}, Lyu;->e()Lyu;

    move-result-object v0

    iget-object v0, v0, Lyu;->d:Labq;

    invoke-virtual {v0}, Labq;->f()Lacn;

    move-result-object v0

    return-object v0
.end method

.method private static j()V
    .locals 2

    .line 371
    invoke-static {}, Lyu;->e()Lyu;

    move-result-object v0

    if-nez v0, :cond_0

    .line 372
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Crashlytics must be initialized by calling Fabric.with(Context) prior to calling Crashlytics.getInstance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "2.9.1.23"

    return-object v0
.end method

.method public declared-synchronized a(Labs;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 341
    :try_start_0
    iget-object v0, p0, Lyu;->d:Labq;

    invoke-virtual {v0, p1}, Labq;->a(Labs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 340
    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 349
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object p1

    const-string v0, "Crashlytics"

    const-string v1, "Use of Crashlytics.setDebugMode is deprecated."

    invoke-interface {p1, v0, v1}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/net/URL;)Z
    .locals 1

    .line 333
    iget-object v0, p0, Lyu;->d:Labq;

    invoke-virtual {v0, p1}, Labq;->a(Ljava/net/URL;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android:crashlytics"

    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Ldxk;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lyu;->e:Ljava/util/Collection;

    return-object v0
.end method

.method protected d()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 321
    iget-object v0, p0, Lyu;->d:Labq;

    invoke-virtual {v0}, Labq;->g()V

    return-void
.end method

.method public h()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 357
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v0

    const-string v1, "Crashlytics"

    const-string v2, "Use of Crashlytics.getDebugMode is deprecated."

    invoke-interface {v0, v1, v2}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-virtual {p0}, Lyu;->v()Ldxe;

    invoke-static {}, Ldxe;->b()Z

    move-result v0

    return v0
.end method

.method protected synthetic i()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lyu;->d()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
