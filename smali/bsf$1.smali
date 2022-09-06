.class final Lbsf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbqs;Lbsn;)Lbrg;
    .locals 1
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

    .line 1094
    iget-object p2, p2, Lbsn;->a:Ljava/lang/Class;

    .line 41
    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    .line 42
    new-instance p2, Lbsf;

    invoke-direct {p2, p1}, Lbsf;-><init>(Lbqs;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
