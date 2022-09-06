.class public final Lcyy;
.super Lcog;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcog;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .line 1153
    iget v0, p0, Lcog;->b:I

    if-eqz v0, :cond_0

    .line 2153
    iget v0, p0, Lcog;->b:I

    return v0

    .line 3143
    :cond_0
    iget-object v0, p0, Lcog;->a:Ljava/lang/String;

    invoke-static {v0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v0

    .line 16
    sget-object v1, Lcyz;->a:Lrx;

    invoke-virtual {v0, v1}, Lrt;->a(Lrx;)Lrt;

    move-result-object v0

    sget-object v1, Lcza;->a:Lrx;

    .line 17
    invoke-virtual {v0, v1}, Lrt;->a(Lrx;)Lrt;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lrt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
