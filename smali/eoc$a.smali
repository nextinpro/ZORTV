.class final Leoc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lepk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Leoc;

.field private final c:Lepm$a;

.field private d:Lesc;

.field private e:Lesc;


# direct methods
.method constructor <init>(Leoc;Lepm$a;)V
    .locals 2

    .line 436
    iput-object p1, p0, Leoc$a;->b:Leoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    iput-object p2, p0, Leoc$a;->c:Lepm$a;

    const/4 v0, 0x1

    .line 438
    invoke-virtual {p2, v0}, Lepm$a;->a(I)Lesc;

    move-result-object v0

    iput-object v0, p0, Leoc$a;->d:Lesc;

    .line 439
    new-instance v0, Leoc$a$1;

    iget-object v1, p0, Leoc$a;->d:Lesc;

    invoke-direct {v0, p0, v1, p1, p2}, Leoc$a$1;-><init>(Leoc$a;Lesc;Leoc;Lepm$a;)V

    iput-object v0, p0, Leoc$a;->e:Lesc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 455
    iget-object v0, p0, Leoc$a;->b:Leoc;

    monitor-enter v0

    .line 456
    :try_start_0
    iget-boolean v1, p0, Leoc$a;->a:Z

    if-eqz v1, :cond_0

    .line 457
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 459
    iput-boolean v1, p0, Leoc$a;->a:Z

    .line 460
    iget-object v2, p0, Leoc$a;->b:Leoc;

    iget v3, v2, Leoc;->d:I

    add-int/2addr v3, v1

    iput v3, v2, Leoc;->d:I

    .line 461
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    iget-object v0, p0, Leoc$a;->d:Lesc;

    invoke-static {v0}, Lepi;->a(Ljava/io/Closeable;)V

    .line 464
    :try_start_1
    iget-object v0, p0, Leoc$a;->c:Lepm$a;

    invoke-virtual {v0}, Lepm$a;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    .line 461
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final b()Lesc;
    .locals 1

    .line 470
    iget-object v0, p0, Leoc$a;->e:Lesc;

    return-object v0
.end method
