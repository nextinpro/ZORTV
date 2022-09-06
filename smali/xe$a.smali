.class public abstract Lxe$a;
.super Ljava/lang/Object;

# interfaces
.implements Lxy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lxe;)Lxe$a;
.end method

.method public abstract a(Lxm;Lxp;)Lxe$a;
.end method

.method public final a([BI)Lxe$a;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, p2, v0}, Lxm;->a([BIIZ)Lxm;

    move-result-object p1

    invoke-static {}, Lxp;->a()Lxp;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lxe$a;->a(Lxm;Lxp;)Lxe$a;

    invoke-virtual {p1, v0}, Lxm;->a(I)V
    :try_end_0
    .catch Lxv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "byte array"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw an IOException (should never happen)."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final synthetic a(Lxy;)Lxy$a;
    .locals 1

    invoke-virtual {p0}, Lxe$a;->n()Lxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lxe;

    invoke-virtual {p0, p1}, Lxe$a;->a(Lxe;)Lxe$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxe$a;->d()Lxe$a;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Lxe$a;
.end method
