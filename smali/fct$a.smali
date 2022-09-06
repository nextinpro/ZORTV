.class public final Lfct$a;
.super Lfcq$a;
.source "SourceFile"

# interfaces
.implements Lehn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfcq<",
        "Lehm;",
        ">.a;",
        "Lehn;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfct;


# direct methods
.method protected constructor <init>(Lfct;)V
    .locals 0

    .line 738
    iput-object p1, p0, Lfct$a;->a:Lfct;

    invoke-direct {p0, p1}, Lfcq$a;-><init>(Lfcq;)V

    return-void
.end method
