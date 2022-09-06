.class final Lmp$e$a;
.super Lma$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lmp$e;


# direct methods
.method constructor <init>(Lmp$e;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lmp$e$a;->a:Lmp$e;

    invoke-direct {p0}, Lma$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 173
    iget-object v0, p0, Lmp$e$a;->a:Lmp$e;

    iget-object v0, v0, Lmp$e;->f:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 174
    iget-object p1, p0, Lmp$e$a;->a:Lmp$e;

    invoke-virtual {p1}, Lmp$e;->i()V

    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 179
    iget-object v0, p0, Lmp$e$a;->a:Lmp$e;

    iget-object v0, v0, Lmp$e;->f:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 180
    iget-object v2, p0, Lmp$e$a;->a:Lmp$e;

    iget-object v2, v2, Lmp$e;->f:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    add-int/2addr p1, v0

    const/4 v3, 0x0

    .line 181
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 183
    iget-object p1, p0, Lmp$e$a;->a:Lmp$e;

    iget-object p1, p1, Lmp$e;->f:Landroid/media/AudioManager;

    invoke-virtual {p1, v1, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 185
    :cond_0
    iget-object p1, p0, Lmp$e$a;->a:Lmp$e;

    invoke-virtual {p1}, Lmp$e;->i()V

    return-void
.end method
