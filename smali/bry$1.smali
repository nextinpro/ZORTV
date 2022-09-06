.class final Lbry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbqs;Lbsn;)Lbrg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbqs;",
            "Lbsn<",
            "TT;>;)",
            "Lbrg<",
            "TT;>;"
        }
    .end annotation

    .line 1101
    iget-object p2, p2, Lbsn;->b:Ljava/lang/reflect/Type;

    .line 43
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 47
    :cond_1
    invoke-static {p2}, Lbro;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 48
    invoke-static {p2}, Lbsn;->a(Ljava/lang/reflect/Type;)Lbsn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbqs;->a(Lbsn;)Lbrg;

    move-result-object v0

    .line 49
    new-instance v1, Lbry;

    .line 50
    invoke-static {p2}, Lbro;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Lbry;-><init>(Lbqs;Lbrg;Ljava/lang/Class;)V

    return-object v1
.end method
