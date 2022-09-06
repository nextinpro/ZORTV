.class public final Lgz$b;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lgz$a;",
        ">",
        "Landroid/media/browse/MediaBrowser$ConnectionCallback;"
    }
.end annotation


# instance fields
.field protected final a:Lgz$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgz$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 97
    iput-object p1, p0, Lgz$b;->a:Lgz$a;

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 1

    .line 102
    iget-object v0, p0, Lgz$b;->a:Lgz$a;

    invoke-interface {v0}, Lgz$a;->a()V

    return-void
.end method

.method public final onConnectionFailed()V
    .locals 1

    .line 112
    iget-object v0, p0, Lgz$b;->a:Lgz$a;

    invoke-interface {v0}, Lgz$a;->c()V

    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 1

    .line 107
    iget-object v0, p0, Lgz$b;->a:Lgz$a;

    invoke-interface {v0}, Lgz$a;->b()V

    return-void
.end method
