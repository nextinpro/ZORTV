.class final Lfzt$a;
.super Lfys;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfzt;
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
        "Lfys<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lfyr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfyr<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:I


# direct methods
.method constructor <init>(Lfyr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfyr<",
            "-TT;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Lfys;-><init>()V

    .line 56
    iput-object p1, p0, Lfzt$a;->b:Lfyr;

    return-void
.end method


# virtual methods
.method public final K_()V
    .locals 2

    .line 83
    iget v0, p0, Lfzt$a;->d:I

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lfzt$a;->b:Lfyr;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-virtual {v0, v1}, Lfyr;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    .line 87
    iput v0, p0, Lfzt$a;->d:I

    .line 88
    iget-object v0, p0, Lfzt$a;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 89
    iput-object v1, p0, Lfzt$a;->c:Ljava/lang/Object;

    .line 90
    iget-object v1, p0, Lfzt$a;->b:Lfyr;

    invoke-virtual {v1, v0}, Lfyr;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 73
    iget v0, p0, Lfzt$a;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 74
    invoke-static {p1}, Lgcp;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lfzt$a;->c:Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lfzt$a;->b:Lfyr;

    invoke-virtual {v0, p1}, Lfyr;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    iget v0, p0, Lfzt$a;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 63
    iput v1, p0, Lfzt$a;->d:I

    .line 64
    iput-object p1, p0, Lfzt$a;->c:Ljava/lang/Object;

    return-void

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 p1, 0x2

    .line 66
    iput p1, p0, Lfzt$a;->d:I

    .line 67
    iget-object p1, p0, Lfzt$a;->b:Lfyr;

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "The upstream produced more than one value"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lfyr;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
