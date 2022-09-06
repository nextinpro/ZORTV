.class final Lakd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakf$b;


# instance fields
.field final a:[Lajw;

.field private final b:[I


# direct methods
.method public constructor <init>([I[Lajw;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lakd;->b:[I

    .line 40
    iput-object p2, p0, Lakd;->a:[Lajw;

    return-void
.end method


# virtual methods
.method public final a(I)Lagc;
    .locals 3

    const/4 v0, 0x0

    .line 45
    :goto_0
    iget-object v1, p0, Lakd;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 46
    iget-object v1, p0, Lakd;->b:[I

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    .line 47
    iget-object p1, p0, Lakd;->a:[Lajw;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "BaseMediaChunkOutput"

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unmatched track of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    new-instance p1, Lafr;

    invoke-direct {p1}, Lafr;-><init>()V

    return-object p1
.end method

.method public final a(J)V
    .locals 4

    .line 72
    iget-object v0, p0, Lakd;->a:[Lajw;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    if-eqz v3, :cond_0

    .line 74
    invoke-virtual {v3, p1, p2}, Lajw;->b(J)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
