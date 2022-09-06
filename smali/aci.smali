.class Laci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacz;


# instance fields
.field private final a:I

.field private final b:[Lacz;

.field private final c:Lacj;


# direct methods
.method public varargs constructor <init>(I[Lacz;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Laci;->a:I

    .line 16
    iput-object p2, p0, Laci;->b:[Lacz;

    .line 17
    new-instance p2, Lacj;

    invoke-direct {p2, p1}, Lacj;-><init>(I)V

    iput-object p2, p0, Laci;->c:Lacj;

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 7

    .line 22
    array-length v0, p1

    iget v1, p0, Laci;->a:I

    if-gt v0, v1, :cond_0

    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, Laci;->b:[Lacz;

    array-length v1, v0

    const/4 v2, 0x0

    move-object v3, p1

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 28
    array-length v5, v3

    iget v6, p0, Laci;->a:I

    if-le v5, v6, :cond_1

    .line 32
    invoke-interface {v4, p1}, Lacz;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_1
    array-length p1, v3

    iget v0, p0, Laci;->a:I

    if-le p1, v0, :cond_2

    .line 36
    iget-object p1, p0, Laci;->c:Lacj;

    invoke-virtual {p1, v3}, Lacj;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    :cond_2
    return-object v3
.end method
