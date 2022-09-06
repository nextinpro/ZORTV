.class final Leez$a;
.super Ledf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leez;
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

.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field c:I

.field d:Z

.field volatile e:Z


# direct methods
.method constructor <init>(Lebo;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebo<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ledf;-><init>()V

    .line 52
    iput-object p1, p0, Leez$a;->a:Lebo;

    .line 53
    iput-object p2, p0, Leez$a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 59
    iput-boolean v0, p0, Leez$a;->d:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Leez$a;->e:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Leez$a;->e:Z

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
    iget v0, p0, Leez$a;->c:I

    .line 69
    iget-object v1, p0, Leez$a;->b:[Ljava/lang/Object;

    .line 70
    array-length v2, v1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 71
    iput v2, p0, Leez$a;->c:I

    .line 72
    aget-object v0, v1, v0

    const-string v1, "The array element is null"

    invoke-static {v0, v1}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 84
    iget-object v0, p0, Leez$a;->b:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Leez$a;->c:I

    return-void
.end method

.method public final u_()Z
    .locals 2

    .line 79
    iget v0, p0, Leez$a;->c:I

    iget-object v1, p0, Leez$a;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
