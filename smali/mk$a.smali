.class public final Lmk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lmk$a;->a:Landroid/os/Bundle;

    .line 186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmk$a;->a(J)Lmk$a;

    .line 187
    invoke-virtual {p0, p1}, Lmk$a;->a(I)Lmk$a;

    return-void
.end method

.method public constructor <init>(Lmk;)V
    .locals 1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 196
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "status must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 199
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object p1, p1, Lmk;->e:Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lmk$a;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(I)Lmk$a;
    .locals 2

    .line 215
    iget-object v0, p0, Lmk$a;->a:Landroid/os/Bundle;

    const-string v1, "sessionState"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final a(J)Lmk$a;
    .locals 2

    .line 207
    iget-object v0, p0, Lmk$a;->a:Landroid/os/Bundle;

    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public final a(Landroid/os/Bundle;)Lmk$a;
    .locals 2

    .line 233
    iget-object v0, p0, Lmk$a;->a:Landroid/os/Bundle;

    const-string v1, "extras"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final a(Z)Lmk$a;
    .locals 2

    .line 223
    iget-object v0, p0, Lmk$a;->a:Landroid/os/Bundle;

    const-string v1, "queuePaused"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final a()Lmk;
    .locals 2

    .line 241
    new-instance v0, Lmk;

    iget-object v1, p0, Lmk$a;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lmk;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
