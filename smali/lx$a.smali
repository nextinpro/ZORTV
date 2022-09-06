.class public final Llx$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llx;
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

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Llx$a;->a:Landroid/os/Bundle;

    .line 324
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Llx$a;->a(J)Llx$a;

    .line 325
    invoke-virtual {p0, p1}, Llx$a;->a(I)Llx$a;

    return-void
.end method

.method public constructor <init>(Llx;)V
    .locals 1

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 334
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "status must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 337
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object p1, p1, Llx;->f:Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Llx$a;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(I)Llx$a;
    .locals 2

    .line 353
    iget-object v0, p0, Llx$a;->a:Landroid/os/Bundle;

    const-string v1, "playbackState"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final a(J)Llx$a;
    .locals 2

    .line 345
    iget-object v0, p0, Llx$a;->a:Landroid/os/Bundle;

    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public final a(Landroid/os/Bundle;)Llx$a;
    .locals 2

    .line 381
    iget-object v0, p0, Llx$a;->a:Landroid/os/Bundle;

    const-string v1, "extras"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final a()Llx;
    .locals 2

    .line 389
    new-instance v0, Llx;

    iget-object v1, p0, Llx$a;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Llx;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final b(J)Llx$a;
    .locals 2

    .line 362
    iget-object v0, p0, Llx$a;->a:Landroid/os/Bundle;

    const-string v1, "contentPosition"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public final c(J)Llx$a;
    .locals 2

    .line 371
    iget-object v0, p0, Llx$a;->a:Landroid/os/Bundle;

    const-string v1, "contentDuration"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method
