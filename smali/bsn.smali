.class public Lbsn;
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
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/reflect/Type;

.field final c:I


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1082
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1083
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 1084
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Missing type parameter."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1086
    :cond_0
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1087
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lbro;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lbsn;->b:Ljava/lang/reflect/Type;

    .line 63
    iget-object v0, p0, Lbsn;->b:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lbro;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lbsn;->a:Ljava/lang/Class;

    .line 64
    iget-object v0, p0, Lbsn;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lbsn;->c:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Lbrn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {p1}, Lbro;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lbsn;->b:Ljava/lang/reflect/Type;

    .line 73
    iget-object p1, p0, Lbsn;->b:Ljava/lang/reflect/Type;

    invoke-static {p1}, Lbro;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lbsn;->a:Ljava/lang/Class;

    .line 74
    iget-object p1, p0, Lbsn;->b:Ljava/lang/reflect/Type;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lbsn;->c:I

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lbsn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lbsn<",
            "TT;>;"
        }
    .end annotation

    .line 303
    new-instance v0, Lbsn;

    invoke-direct {v0, p0}, Lbsn;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static a(Ljava/lang/reflect/Type;)Lbsn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lbsn<",
            "*>;"
        }
    .end annotation

    .line 296
    new-instance v0, Lbsn;

    invoke-direct {v0, p0}, Lbsn;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 284
    instance-of v0, p1, Lbsn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsn;->b:Ljava/lang/reflect/Type;

    check-cast p1, Lbsn;

    iget-object p1, p1, Lbsn;->b:Ljava/lang/reflect/Type;

    .line 285
    invoke-static {v0, p1}, Lbro;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 280
    iget v0, p0, Lbsn;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Lbsn;->b:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lbro;->c(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
