.class final Lbsi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbqs;Lbsn;)Lbrg;
    .locals 0
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
    iget-object p1, p2, Lbsn;->a:Ljava/lang/Class;

    .line 44
    const-class p2, Ljava/sql/Time;

    if-ne p1, p2, :cond_0

    new-instance p1, Lbsi;

    invoke-direct {p1}, Lbsi;-><init>()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
