.class final Lgcp$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfzf;


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
        "Lfzf<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 186
    check-cast p1, Ljava/lang/Throwable;

    .line 1189
    invoke-static {}, Lgcs;->a()Lgcs;

    move-result-object v0

    invoke-virtual {v0}, Lgcs;->e()Lgcn;

    invoke-static {p1}, Lgcn;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method
