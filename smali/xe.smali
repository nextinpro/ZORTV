.class public abstract Lxe;
.super Ljava/lang/Object;

# interfaces
.implements Lxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe$a;
    }
.end annotation


# instance fields
.field protected d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxe;->d:I

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Serializing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final g()Lxl;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lxe;->b()I

    move-result v0

    invoke-static {v0}, Lxl;->c(I)Lxl$e;

    move-result-object v0

    .line 1000
    iget-object v1, v0, Lxl$e;->a:Lxn;

    invoke-virtual {p0, v1}, Lxe;->a(Lxn;)V

    .line 2000
    iget-object v1, v0, Lxl$e;->a:Lxn;

    invoke-virtual {v1}, Lxn;->c()V

    new-instance v1, Lxl$g;

    iget-object v0, v0, Lxl$e;->b:[B

    invoke-direct {v1, v0}, Lxl$g;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-direct {p0, v2}, Lxe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final h()[B
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lxe;->b()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lxn;->a([B)Lxn;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxe;->a(Lxn;)V

    invoke-virtual {v1}, Lxn;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-direct {p0, v2}, Lxe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
