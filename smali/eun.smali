.class final Leun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Leun;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Letv;

.field final b:Letp;

.field private final c:I


# direct methods
.method constructor <init>(Letv;Letp;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Leun;->a:Letv;

    .line 41
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Leun;->c:I

    .line 43
    iput-object p2, p0, Leun;->b:Letp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 27
    check-cast p1, Leun;

    .line 1049
    iget v0, p0, Leun;->c:I

    iget v1, p1, Leun;->c:I

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1053
    :cond_0
    iget v0, p0, Leun;->c:I

    iget v1, p1, Leun;->c:I

    if-le v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 1058
    :cond_1
    iget-object v0, p0, Leun;->b:Letp;

    iget-object p1, p1, Leun;->b:Letp;

    invoke-interface {v0, p1}, Letp;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
