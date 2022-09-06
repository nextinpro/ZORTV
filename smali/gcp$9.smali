.class final Lgcp$9;
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
        "Lfym;",
        "Lfym$a;",
        "Lfym$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p2, Lfym$a;

    .line 1111
    invoke-static {}, Lgcs;->a()Lgcs;

    move-result-object p1

    invoke-virtual {p1}, Lgcs;->c()Lgcq;

    invoke-static {p2}, Lgcq;->b(Lfym$a;)Lfym$a;

    move-result-object p1

    return-object p1
.end method
