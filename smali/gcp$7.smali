.class final Lgcp$7;
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
        "Lfyq$a;",
        "Lfyq$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 212
    check-cast p1, Lfyq$a;

    .line 1215
    invoke-static {}, Lgcs;->a()Lgcs;

    move-result-object v0

    invoke-virtual {v0}, Lgcs;->d()Lgcu;

    invoke-static {p1}, Lgcu;->a(Lfyq$a;)Lfyq$a;

    move-result-object p1

    return-object p1
.end method
