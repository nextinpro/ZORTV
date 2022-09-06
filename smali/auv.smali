.class public final Lauv;
.super Ljava/lang/Object;


# instance fields
.field final a:Lhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhw<",
            "Lauu<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhw<",
            "Lauu<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lbnd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbnd<",
            "Ljava/util/Map<",
            "Lauu<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# virtual methods
.method public final a(Lauu;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauu<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lauv;->a:Lhw;

    invoke-virtual {v0, p1, p2}, Lhw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lauv;->b:Lhw;

    invoke-virtual {v0, p1, p3}, Lhw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lauv;->d:I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    iput p1, p0, Lauv;->d:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iput-boolean p3, p0, Lauv;->e:Z

    :cond_0
    iget p1, p0, Lauv;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lauv;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Lath;

    iget-object p2, p0, Lauv;->a:Lhw;

    invoke-direct {p1, p2}, Lath;-><init>(Lhw;)V

    iget-object p2, p0, Lauv;->c:Lbnd;

    invoke-virtual {p2, p1}, Lbnd;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Lauv;->c:Lbnd;

    iget-object p2, p0, Lauv;->b:Lhw;

    invoke-virtual {p1, p2}, Lbnd;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
