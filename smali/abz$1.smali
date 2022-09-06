.class Labz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labz;->b(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Labz;


# direct methods
.method constructor <init>(Labz;)V
    .locals 0

    .line 116
    iput-object p1, p0, Labz$1;->a:Labz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p1, 0x4

    .line 119
    array-length p2, p3

    if-eq p2, p1, :cond_0

    .line 120
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected AppMeasurement.OnEventListener signature"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 p1, 0x0

    .line 125
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x1

    .line 126
    aget-object p2, p3, p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x2

    .line 127
    aget-object p3, p3, v0

    check-cast p3, Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "crash"

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 130
    iget-object p1, p0, Labz$1;->a:Labz;

    invoke-static {p1}, Labz;->a(Labz;)Labq;

    move-result-object p1

    invoke-static {p1, p2, p3}, Labz;->a(Labq;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
