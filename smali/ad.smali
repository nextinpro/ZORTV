.class public Lad;
.super Lw;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final serialVersionUID:J = 0x1L


# instance fields
.field public mValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Lw;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Lw;-><init>()V

    .line 56
    iput-object p1, p0, Lad;->mValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lad;->mValue:Ljava/lang/Object;

    if-eq p1, v0, :cond_1

    .line 91
    iput-object p1, p0, Lad;->mValue:Ljava/lang/Object;

    .line 1055
    monitor-enter p0

    .line 1056
    :try_start_0
    iget-object p1, p0, Lv;->mCallbacks:Lag;

    if-nez p1, :cond_0

    .line 1057
    monitor-exit p0

    return-void

    .line 1059
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1060
    iget-object p1, p0, Lv;->mCallbacks:Lag;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lag;->a(Ljava/lang/Object;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1059
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
