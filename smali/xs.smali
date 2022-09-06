.class public abstract Lxs;
.super Lxe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxs$h;,
        Lxs$g;,
        Lxs$c;,
        Lxs$j;,
        Lxs$b;,
        Lxs$f;,
        Lxs$d;,
        Lxs$e;,
        Lxs$a;,
        Lxs$i;
    }
.end annotation


# instance fields
.field protected e:Lyg;

.field protected f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxe;-><init>()V

    invoke-static {}, Lyg;->a()Lyg;

    move-result-object v0

    iput-object v0, p0, Lxs;->e:Lyg;

    const/4 v0, -0x1

    iput v0, p0, Lxs;->f:I

    return-void
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :cond_0
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private a()Lxs;
    .locals 2

    sget v0, Lxs$i;->g:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lxs;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs;

    return-object v0
.end method

.method private static a(Lxs;)Lxs;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxs;->k()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lyf;

    invoke-direct {v0}, Lyf;-><init>()V

    invoke-virtual {v0}, Lyf;->a()Lxv;

    move-result-object v0

    .line 9000
    iput-object p0, v0, Lxv;->a:Lxy;

    throw v0

    :cond_0
    return-object p0
.end method

.method protected static a(Lxs;Ljava/io/InputStream;)Lxs;
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lxu;->c:[B

    invoke-static {p1}, Lxm;->a([B)Lxm;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lxm$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxm$b;-><init>(Ljava/io/InputStream;B)V

    move-object p1, v0

    :goto_0
    invoke-static {}, Lxp;->a()Lxp;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lxs;->a(Lxs;Lxm;Lxp;)Lxs;

    move-result-object p0

    invoke-static {p0}, Lxs;->a(Lxs;)Lxs;

    move-result-object p0

    return-object p0
.end method

.method static a(Lxs;Lxm;Lxp;)Lxs;
    .locals 2

    sget v0, Lxs$i;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lxs;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxs;

    :try_start_0
    sget v0, Lxs$i;->c:I

    invoke-virtual {p0, v0, p1, p2}, Lxs;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxs;->j()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lxv;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lxv;

    throw p0

    :cond_0
    throw p0
.end method

.method protected static a(Lxs;[B)Lxs;
    .locals 1

    invoke-static {}, Lxp;->a()Lxp;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lxs;->a(Lxs;[BLxp;)Lxs;

    move-result-object p0

    invoke-static {p0}, Lxs;->a(Lxs;)Lxs;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lxs;[BLxp;)Lxs;
    .locals 0

    :try_start_0
    invoke-static {p1}, Lxm;->a([B)Lxm;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lxs;->a(Lxs;Lxm;Lxp;)Lxs;

    move-result-object p0
    :try_end_0
    .catch Lxv; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1, p2}, Lxm;->a(I)V
    :try_end_1
    .catch Lxv; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 10000
    :try_start_2
    iput-object p0, p1, Lxv;->a:Lxy;

    throw p1
    :try_end_2
    .catch Lxv; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    throw p0
.end method

.method protected static a(Lxu$d;)Lxu$d;
    .locals 1

    invoke-interface {p0}, Lxu$d;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Lxu$d;->a(I)Lxu$d;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lxu$e;)Lxu$e;
    .locals 1

    invoke-interface {p0}, Lxu$e;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Lxu$e;->c(I)Lxu$e;

    move-result-object p0

    return-object p0
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lxs;->e:Lyg;

    invoke-static {}, Lyg;->a()Lyg;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lyg;->b()Lyg;

    move-result-object v0

    iput-object v0, p0, Lxs;->e:Lyg;

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lxs$g;)I
    .locals 2

    iget v0, p0, Lxs;->d:I

    if-nez v0, :cond_0

    .line 3000
    iget v0, p1, Lxs$g;->a:I

    const/4 v1, 0x0

    .line 4000
    iput v1, p1, Lxs$g;->a:I

    invoke-virtual {p0, p1, p0}, Lxs;->a(Lxs$j;Lxs;)V

    .line 5000
    iget v1, p1, Lxs$g;->a:I

    iput v1, p0, Lxs;->d:I

    .line 6000
    iput v0, p1, Lxs$g;->a:I

    :cond_0
    iget p1, p0, Lxs;->d:I

    return p1
.end method

.method public abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected final a(II)V
    .locals 3

    invoke-direct {p0}, Lxs;->c()V

    iget-object v0, p0, Lxs;->e:Lyg;

    .line 7000
    invoke-virtual {v0}, Lyg;->c()V

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lxh;->a(II)I

    move-result p1

    int-to-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lyg;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final a(Lxs$j;Lxs;)V
    .locals 1

    sget v0, Lxs$i;->b:I

    invoke-virtual {p0, v0, p1, p2}, Lxs;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lxs;->e:Lyg;

    iget-object p2, p2, Lxs;->e:Lyg;

    invoke-interface {p1, v0, p2}, Lxs$j;->a(Lyg;Lyg;)Lyg;

    move-result-object p1

    iput-object p1, p0, Lxs;->e:Lyg;

    return-void
.end method

.method protected final a(ILxm;)Z
    .locals 2

    invoke-static {p1}, Lxh;->a(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Lxs;->c()V

    iget-object v0, p0, Lxs;->e:Lyg;

    invoke-virtual {v0, p1, p2}, Lyg;->a(ILxm;)Z

    move-result p1

    return p1
.end method

.method final a(Lxs$c;Lxy;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p2, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lxs;->a()Lxs;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p2, Lxs;

    invoke-virtual {p0, p1, p2}, Lxs;->a(Lxs$j;Lxs;)V

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lxs;->a()Lxs;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    :try_start_0
    sget-object v1, Lxs$c;->a:Lxs$c;

    check-cast p1, Lxs;

    invoke-virtual {p0, v1, p1}, Lxs;->a(Lxs$j;Lxs;)V
    :try_end_0
    .catch Lxs$c$a; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lxs;->d:I

    if-nez v0, :cond_0

    new-instance v0, Lxs$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxs$g;-><init>(B)V

    invoke-virtual {p0, v0, p0}, Lxs;->a(Lxs$j;Lxs;)V

    .line 2000
    iget v0, v0, Lxs$g;->a:I

    iput v0, p0, Lxs;->d:I

    :cond_0
    iget v0, p0, Lxs;->d:I

    return v0
.end method

.method public final i()Lyb;
    .locals 2

    sget v0, Lxs$i;->h:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lxs;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb;

    return-object v0
.end method

.method protected final j()V
    .locals 2

    sget v0, Lxs$i;->d:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lxs;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lxs;->e:Lyg;

    const/4 v1, 0x0

    .line 8000
    iput-boolean v1, v0, Lyg;->a:Z

    return-void
.end method

.method public final k()Z
    .locals 3

    sget v0, Lxs$i;->a:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lxs;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lxs$a;
    .locals 2

    sget v0, Lxs$i;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lxs;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs$a;

    invoke-virtual {v0, p0}, Lxs$a;->a(Lxs;)Lxs$a;

    return-object v0
.end method

.method public final synthetic m()Lxy$a;
    .locals 1

    invoke-virtual {p0}, Lxs;->l()Lxs$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic n()Lxy;
    .locals 1

    invoke-direct {p0}, Lxs;->a()Lxs;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1000
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lya;->a(Lxy;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
