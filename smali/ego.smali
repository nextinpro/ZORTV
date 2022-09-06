.class public final Lego;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[Ljava/lang/Object;

.field c:[Ljava/lang/Object;

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 37
    iput v0, p0, Lego;->a:I

    const/4 v0, 0x5

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lego;->b:[Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lego;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lego;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 48
    iget v0, p0, Lego;->a:I

    .line 49
    iget v1, p0, Lego;->d:I

    if-ne v1, v0, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    iget-object v2, p0, Lego;->c:[Ljava/lang/Object;

    aput-object v1, v2, v0

    .line 53
    iput-object v1, p0, Lego;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 56
    :cond_0
    iget-object v0, p0, Lego;->c:[Ljava/lang/Object;

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 57
    iput v1, p0, Lego;->d:I

    return-void
.end method
