.class public final Lbrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbrz$a;
    }
.end annotation


# instance fields
.field private final a:Lbrp;


# direct methods
.method public constructor <init>(Lbrp;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lbrz;->a:Lbrp;

    return-void
.end method


# virtual methods
.method public final a(Lbqs;Lbsn;)Lbrg;
    .locals 3
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
    iget-object v0, p2, Lbsn;->b:Ljava/lang/reflect/Type;

    .line 2094
    iget-object v1, p2, Lbsn;->a:Ljava/lang/Class;

    .line 48
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 52
    :cond_0
    invoke-static {v0, v1}, Lbro;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lbsn;->a(Ljava/lang/reflect/Type;)Lbsn;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbqs;->a(Lbsn;)Lbrg;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lbrz;->a:Lbrp;

    invoke-virtual {v2, p2}, Lbrp;->a(Lbsn;)Lbru;

    move-result-object p2

    .line 57
    new-instance v2, Lbrz$a;

    invoke-direct {v2, p1, v0, v1, p2}, Lbrz$a;-><init>(Lbqs;Ljava/lang/reflect/Type;Lbrg;Lbru;)V

    return-object v2
.end method
