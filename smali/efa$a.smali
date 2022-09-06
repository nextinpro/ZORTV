.class final Lefa$a;
.super Ledf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lefa;
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
        "Ledf<",
        "TT;>;"
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

.field final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field volatile c:Z

.field d:Z

.field e:Z

.field f:Z


# direct methods
.method constructor <init>(Lebo;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebo<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ledf;-><init>()V

    .line 77
    iput-object p1, p0, Lefa$a;->a:Lebo;

    .line 78
    iput-object p2, p0, Lefa$a;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 120
    iput-boolean v0, p0, Lefa$a;->d:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lefa$a;->c:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lefa$a;->c:Z

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 129
    iget-boolean v0, p0, Lefa$a;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 132
    :cond_0
    iget-boolean v0, p0, Lefa$a;->f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lefa$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    iput-boolean v2, p0, Lefa$a;->e:Z

    return-object v1

    .line 138
    :cond_1
    iput-boolean v2, p0, Lefa$a;->f:Z

    .line 141
    :cond_2
    iget-object v0, p0, Lefa$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lefa$a;->e:Z

    return-void
.end method

.method public final u_()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lefa$a;->e:Z

    return v0
.end method
