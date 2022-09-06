.class public abstract Ldzs$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldzs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldzs$c;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract b()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldzs$c;
        }
    .end annotation

    const/4 v0, 0x1

    .line 590
    :try_start_0
    invoke-virtual {p0}, Ldzs$d;->a()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ldzs$c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    :try_start_1
    invoke-virtual {p0}, Ldzs$d;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 602
    new-instance v1, Ldzs$c;

    invoke-direct {v1, v0}, Ldzs$c;-><init>(Ljava/io/IOException;)V

    throw v1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    move v3, v1

    move-object v1, v0

    move v0, v3

    goto :goto_0

    :catch_1
    move-exception v1

    .line 596
    :try_start_2
    new-instance v2, Ldzs$c;

    invoke-direct {v2, v1}, Ldzs$c;-><init>(Ljava/io/IOException;)V

    throw v2

    :catch_2
    move-exception v1

    .line 593
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    .line 599
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ldzs$d;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception v2

    if-nez v0, :cond_0

    .line 602
    new-instance v0, Ldzs$c;

    invoke-direct {v0, v2}, Ldzs$c;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 603
    :cond_0
    :goto_1
    throw v1
.end method
