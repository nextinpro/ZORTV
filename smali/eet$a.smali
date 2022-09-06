.class final Leet$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebo;
.implements Lebx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lebo<",
        "TT;>;",
        "Lebx;"
    }
.end annotation


# instance fields
.field final a:Lebh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lebh<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field c:Lebx;

.field d:J

.field e:Z


# direct methods
.method constructor <init>(Lebh;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebh<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Leet$a;->a:Lebh;

    .line 51
    iput-wide p2, p0, Leet$a;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 65
    iget-object v0, p0, Leet$a;->c:Lebx;

    invoke-interface {v0}, Lebx;->a()V

    return-void
.end method

.method public final a(Lebx;)V
    .locals 1

    .line 56
    iget-object v0, p0, Leet$a;->c:Lebx;

    invoke-static {v0, p1}, Lecp;->a(Lebx;Lebx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iput-object p1, p0, Leet$a;->c:Lebx;

    .line 58
    iget-object p1, p0, Leet$a;->a:Lebh;

    invoke-interface {p1, p0}, Lebh;->a(Lebx;)V

    :cond_0
    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    iget-boolean v0, p0, Leet$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-wide v0, p0, Leet$a;->d:J

    .line 80
    iget-wide v2, p0, Leet$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Leet$a;->e:Z

    .line 82
    iget-object v0, p0, Leet$a;->c:Lebx;

    invoke-interface {v0}, Lebx;->a()V

    .line 83
    iget-object v0, p0, Leet$a;->a:Lebh;

    invoke-interface {v0, p1}, Lebh;->b_(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 86
    iput-wide v4, p0, Leet$a;->d:J

    return-void
.end method

.method public final a_(Ljava/lang/Throwable;)V
    .locals 1

    .line 91
    iget-boolean v0, p0, Leet$a;->e:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-static {p1}, Legx;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Leet$a;->e:Z

    .line 96
    iget-object v0, p0, Leet$a;->a:Lebh;

    invoke-interface {v0, p1}, Lebh;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 70
    iget-object v0, p0, Leet$a;->c:Lebx;

    invoke-interface {v0}, Lebx;->b()Z

    move-result v0

    return v0
.end method

.method public final v_()V
    .locals 1

    .line 101
    iget-boolean v0, p0, Leet$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Leet$a;->e:Z

    .line 103
    iget-object v0, p0, Leet$a;->a:Lebh;

    invoke-interface {v0}, Lebh;->x_()V

    :cond_0
    return-void
.end method
