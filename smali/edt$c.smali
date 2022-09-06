.class abstract Ledt$c;
.super Legj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Legj<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1f442a7d211232e5L


# instance fields
.field final array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field index:I


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Legj;-><init>()V

    .line 51
    iput-object p1, p0, Ledt$c;->array:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x1

    return p1
.end method

.method abstract a()V
.end method

.method public final a(J)V
    .locals 5

    .line 84
    invoke-static {p1, p2}, Legn;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-static {p0, p1, p2}, Legr;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 87
    invoke-virtual {p0}, Ledt$c;->a()V

    return-void

    .line 89
    :cond_0
    invoke-virtual {p0, p1, p2}, Ledt$c;->b(J)V

    :cond_1
    return-void
.end method

.method abstract b(J)V
.end method

.method public final c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 62
    iget v0, p0, Ledt$c;->index:I

    .line 63
    iget-object v1, p0, Ledt$c;->array:[Ljava/lang/Object;

    .line 64
    array-length v2, v1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 68
    iput v2, p0, Ledt$c;->index:I

    .line 69
    aget-object v0, v1, v0

    const-string v1, "array element is null"

    invoke-static {v0, v1}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Ledt$c;->cancelled:Z

    return-void
.end method

.method public final e()V
    .locals 1

    .line 79
    iget-object v0, p0, Ledt$c;->array:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Ledt$c;->index:I

    return-void
.end method

.method public final u_()Z
    .locals 2

    .line 74
    iget v0, p0, Ledt$c;->index:I

    iget-object v1, p0, Ledt$c;->array:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
