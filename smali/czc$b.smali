.class final Lczc$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lczc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation runtime Lbrk;
        a = "channels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lczc$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lczc;


# direct methods
.method private constructor <init>(Lczc;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lczc$b;->b:Lczc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lczc$b;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lczc;B)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lczc$b;-><init>(Lczc;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 64
    iget-object v0, p0, Lczc$b;->a:Ljava/util/List;

    monitor-enter v0

    .line 65
    :try_start_0
    iget-object v1, p0, Lczc$b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 66
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
