.class final Ledm$d;
.super Ledm$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ledm$g<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4b43427a9c2e580L


# direct methods
.method constructor <init>(Lfsd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsd<",
            "-TT;>;)V"
        }
    .end annotation

    .line 427
    invoke-direct {p0, p1}, Ledm$g;-><init>(Lfsd;)V

    return-void
.end method


# virtual methods
.method final g()V
    .locals 2

    .line 432
    new-instance v0, Lecc;

    const-string v1, "create: could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lecc;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ledm$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
