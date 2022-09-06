.class final Lgcp$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfzg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfzg<",
        "Lfyq;",
        "Lfyq$a;",
        "Lfyq$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 122
    check-cast p2, Lfyq$a;

    .line 1126
    invoke-static {}, Lgcs;->a()Lgcs;

    move-result-object p1

    invoke-virtual {p1}, Lgcs;->d()Lgcu;

    move-result-object p1

    .line 1128
    invoke-static {}, Lgcv;->a()Lgcu;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p2

    .line 1132
    :cond_0
    new-instance p1, Lfzt;

    new-instance v0, Lfzv;

    invoke-direct {v0, p2}, Lfzv;-><init>(Lfyq$a;)V

    invoke-static {v0}, Lgcu;->a(Lfym$a;)Lfym$a;

    move-result-object p2

    invoke-direct {p1, p2}, Lfzt;-><init>(Lfym$a;)V

    return-object p1
.end method
