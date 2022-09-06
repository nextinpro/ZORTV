.class final Lgcp$14;
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
        "Lfzc;",
        "Lfzc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 151
    check-cast p1, Lfzc;

    .line 1154
    invoke-static {}, Lgcs;->a()Lgcs;

    move-result-object v0

    invoke-virtual {v0}, Lgcs;->f()Lgct;

    invoke-static {p1}, Lgct;->a(Lfzc;)Lfzc;

    move-result-object p1

    return-object p1
.end method
