.class public Lfex$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field c:Lfex$a;

.field d:Lfex$a;

.field e:Lfex;

.field f:J

.field g:J

.field h:Z


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 259
    iput-wide v0, p0, Lfex$a;->g:J

    const/4 v0, 0x0

    .line 260
    iput-boolean v0, p0, Lfex$a;->h:Z

    .line 265
    iput-object p0, p0, Lfex$a;->d:Lfex$a;

    iput-object p0, p0, Lfex$a;->c:Lfex$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method final b()V
    .locals 2

    .line 290
    iget-object v0, p0, Lfex$a;->c:Lfex$a;

    iget-object v1, p0, Lfex$a;->d:Lfex$a;

    iput-object v1, v0, Lfex$a;->d:Lfex$a;

    .line 291
    iget-object v0, p0, Lfex$a;->d:Lfex$a;

    iget-object v1, p0, Lfex$a;->c:Lfex$a;

    iput-object v1, v0, Lfex$a;->c:Lfex$a;

    .line 292
    iput-object p0, p0, Lfex$a;->d:Lfex$a;

    iput-object p0, p0, Lfex$a;->c:Lfex$a;

    const/4 v0, 0x0

    .line 293
    iput-boolean v0, p0, Lfex$a;->h:Z

    return-void
.end method

.method public final c()V
    .locals 3

    .line 344
    iget-object v0, p0, Lfex$a;->e:Lfex;

    if-eqz v0, :cond_0

    .line 347
    invoke-static {v0}, Lfex;->a(Lfex;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 349
    :try_start_0
    invoke-virtual {p0}, Lfex$a;->b()V

    const-wide/16 v1, 0x0

    .line 350
    iput-wide v1, p0, Lfex$a;->g:J

    .line 351
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method
