.class abstract Lfxb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfxb$a;,
        Lfxb$g;,
        Lfxb$l;,
        Lfxb$f;,
        Lfxb$c;,
        Lfxb$b;,
        Lfxb$e;,
        Lfxb$j;,
        Lfxb$k;,
        Lfxb$i;,
        Lfxb$h;,
        Lfxb$d;,
        Lfxb$m;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lfxb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfxb<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Lfxb$1;

    invoke-direct {v0, p0}, Lfxb$1;-><init>(Lfxb;)V

    return-object v0
.end method

.method abstract a(Lfxd;Ljava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfxd;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final b()Lfxb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfxb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Lfxb$2;

    invoke-direct {v0, p0}, Lfxb$2;-><init>(Lfxb;)V

    return-object v0
.end method
