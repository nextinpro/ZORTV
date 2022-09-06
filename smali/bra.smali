.class public final Lbra;
.super Lbqx;
.source "SourceFile"


# instance fields
.field public final a:Lbrt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrt<",
            "Ljava/lang/String;",
            "Lbqx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lbqx;-><init>()V

    .line 33
    new-instance v0, Lbrt;

    invoke-direct {v0}, Lbrt;-><init>()V

    iput-object v0, p0, Lbra;->a:Lbrt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbqx;)V
    .locals 1

    if-nez p2, :cond_0

    .line 59
    sget-object p2, Lbqz;->a:Lbqz;

    .line 61
    :cond_0
    iget-object v0, p0, Lbra;->a:Lbrt;

    invoke-virtual {v0, p1, p2}, Lbrt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 210
    instance-of v0, p1, Lbra;

    if-eqz v0, :cond_0

    check-cast p1, Lbra;

    iget-object p1, p1, Lbra;->a:Lbrt;

    iget-object v0, p0, Lbra;->a:Lbrt;

    .line 211
    invoke-virtual {p1, v0}, Lbrt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 216
    iget-object v0, p0, Lbra;->a:Lbrt;

    invoke-virtual {v0}, Lbrt;->hashCode()I

    move-result v0

    return v0
.end method
