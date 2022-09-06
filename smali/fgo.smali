.class public final Lfgo;
.super Lfgp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/InterruptedException;)V
    .locals 2

    .line 25
    sget-object v0, Lflk;->ACTION_FAILED:Lflk;

    const-string v1, "Action execution interrupted"

    invoke-direct {p0, v0, v1, p1}, Lfgp;-><init>(Lflk;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
