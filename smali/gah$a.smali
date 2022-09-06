.class final Lgah$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfzd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfzd<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 383
    check-cast p1, Ljava/lang/Throwable;

    .line 1386
    new-instance v0, Lfyz;

    invoke-direct {v0, p1}, Lfyz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
