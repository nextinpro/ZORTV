.class public abstract Lbbg;
.super Ljava/lang/Object;


# instance fields
.field protected volatile b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbbg;->b:I

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lbaw;)Lbbg;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a(Lbax;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public b()Lbbg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lbbg;->b:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lbbg;->d()I

    :cond_0
    iget v0, p0, Lbbg;->b:I

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lbbg;->b()Lbbg;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lbbg;->a()I

    move-result v0

    iput v0, p0, Lbbg;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lbbh;->a(Lbbg;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
