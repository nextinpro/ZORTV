.class final Lgcp$13;
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
        "Lfyj;",
        "Lfyj$a;",
        "Lfyj$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 144
    check-cast p2, Lfyj$a;

    .line 1147
    invoke-static {}, Lgcs;->a()Lgcs;

    move-result-object p1

    invoke-virtual {p1}, Lgcs;->e()Lgcn;

    invoke-static {p2}, Lgcn;->b(Lfyj$a;)Lfyj$a;

    move-result-object p1

    return-object p1
.end method
