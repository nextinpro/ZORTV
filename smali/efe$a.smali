.class final Lefe$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebo;
.implements Lebx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lefe;
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
.field final a:Lebo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lebo<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lecl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecl<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field

.field c:Lebx;


# direct methods
.method constructor <init>(Lebo;Lecl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebo<",
            "-TT;>;",
            "Lecl<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lefe$a;->a:Lebo;

    .line 42
    iput-object p2, p0, Lefe$a;->b:Lecl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 56
    iget-object v0, p0, Lefe$a;->c:Lebx;

    invoke-interface {v0}, Lebx;->a()V

    return-void
.end method

.method public final a(Lebx;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lefe$a;->c:Lebx;

    invoke-static {v0, p1}, Lecp;->a(Lebx;Lebx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iput-object p1, p0, Lefe$a;->c:Lebx;

    .line 49
    iget-object p1, p0, Lefe$a;->a:Lebo;

    invoke-interface {p1, p0}, Lebo;->a(Lebx;)V

    :cond_0
    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lefe$a;->a:Lebo;

    invoke-interface {v0, p1}, Lebo;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public final a_(Ljava/lang/Throwable;)V
    .locals 5

    .line 73
    :try_start_0
    iget-object v0, p0, Lefe$a;->b:Lecl;

    invoke-interface {v0, p1}, Lecl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The supplied value is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 83
    iget-object p1, p0, Lefe$a;->a:Lebo;

    invoke-interface {p1, v0}, Lebo;->a_(Ljava/lang/Throwable;)V

    return-void

    .line 87
    :cond_0
    iget-object p1, p0, Lefe$a;->a:Lebo;

    invoke-interface {p1, v0}, Lebo;->a_(Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lefe$a;->a:Lebo;

    invoke-interface {p1}, Lebo;->v_()V

    return-void

    :catch_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 76
    iget-object v1, p0, Lefe$a;->a:Lebo;

    new-instance v2, Leca;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Leca;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lebo;->a_(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 61
    iget-object v0, p0, Lefe$a;->c:Lebx;

    invoke-interface {v0}, Lebx;->b()Z

    move-result v0

    return v0
.end method

.method public final v_()V
    .locals 1

    .line 93
    iget-object v0, p0, Lefe$a;->a:Lebo;

    invoke-interface {v0}, Lebo;->v_()V

    return-void
.end method
