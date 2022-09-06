.class final Lfzu$a;
.super Lfyr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfzu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfyr<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lfys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfys<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfys;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfys<",
            "-TT;>;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Lfyr;-><init>()V

    .line 71
    iput-object p1, p0, Lfzu$a;->a:Lfys;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lfzu$a;->a:Lfys;

    new-instance v1, Lfzx;

    iget-object v2, p0, Lfzu$a;->a:Lfys;

    invoke-direct {v1, v2, p1}, Lfzx;-><init>(Lfys;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfys;->a(Lfyo;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lfzu$a;->a:Lfys;

    invoke-virtual {v0, p1}, Lfys;->a(Ljava/lang/Throwable;)V

    return-void
.end method
