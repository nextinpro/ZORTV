.class final Lgac$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lfyt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x36e5888d681586eL


# instance fields
.field final parent:Lgcz;

.field final s:Lgac;


# direct methods
.method public constructor <init>(Lgac;Lgcz;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 159
    iput-object p1, p0, Lgac$b;->s:Lgac;

    .line 160
    iput-object p2, p0, Lgac$b;->parent:Lgcz;

    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 170
    invoke-virtual {p0, v0, v1}, Lgac$b;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lgac$b;->parent:Lgcz;

    iget-object v1, p0, Lgac$b;->s:Lgac;

    invoke-virtual {v0, v1}, Lgcz;->b(Lfyt;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 165
    iget-object v0, p0, Lgac$b;->s:Lgac;

    .line 1073
    iget-object v0, v0, Lgac;->cancel:Lgam;

    .line 2059
    iget-boolean v0, v0, Lgam;->b:Z

    return v0
.end method
