.class Lacj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacz;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lacj;->a:I

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 4

    .line 21
    array-length v0, p1

    iget v1, p0, Lacj;->a:I

    if-gt v0, v1, :cond_0

    return-object p1

    .line 26
    :cond_0
    iget v0, p0, Lacj;->a:I

    div-int/lit8 v0, v0, 0x2

    .line 27
    iget v1, p0, Lacj;->a:I

    sub-int/2addr v1, v0

    .line 29
    iget v2, p0, Lacj;->a:I

    new-array v2, v2, [Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    .line 30
    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    array-length v3, p1

    sub-int/2addr v3, v0

    invoke-static {p1, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
