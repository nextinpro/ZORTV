.class final Lfco$a;
.super Lfcq$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfcq<",
        "Lehh;",
        ">.a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfco;


# direct methods
.method constructor <init>(Lfco;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lfco$a;->a:Lfco;

    invoke-direct {p0, p1}, Lfcq$a;-><init>(Lfcq;)V

    return-void
.end method
