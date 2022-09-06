.class final Laks$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakx$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Laks;


# direct methods
.method private constructor <init>(Laks;)V
    .locals 0

    .line 1142
    iput-object p1, p0, Laks$b;->a:Laks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laks;B)V
    .locals 0

    .line 1142
    invoke-direct {p0, p1}, Laks$b;-><init>(Laks;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1146
    iget-object v0, p0, Laks$b;->a:Laks;

    .line 1619
    iget-object v1, v0, Laks;->g:Landroid/os/Handler;

    iget-object v2, v0, Laks;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1620
    invoke-virtual {v0}, Laks;->d()V

    return-void
.end method

.method public final a(J)V
    .locals 6

    .line 1151
    iget-object v0, p0, Laks$b;->a:Laks;

    .line 1628
    iget-wide v1, v0, Laks;->n:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v1, v0, Laks;->n:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    .line 1630
    :cond_0
    iput-wide p1, v0, Laks;->n:J

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1156
    iget-object v0, p0, Laks$b;->a:Laks;

    const/4 v1, 0x1

    .line 2624
    iput-boolean v1, v0, Laks;->o:Z

    return-void
.end method
