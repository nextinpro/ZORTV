.class public final Lfct$b;
.super Lfcq$b;
.source "SourceFile"

# interfaces
.implements Lehv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfcq<",
        "Lehm;",
        ">.b;",
        "Lehv$a;"
    }
.end annotation


# instance fields
.field protected b:Lehk;

.field final synthetic c:Lfct;


# direct methods
.method public constructor <init>(Lfct;)V
    .locals 0

    .line 751
    iput-object p1, p0, Lfct$b;->c:Lfct;

    invoke-direct {p0, p1}, Lfcq$b;-><init>(Lfcq;)V

    return-void
.end method


# virtual methods
.method public final a()Lehk;
    .locals 1

    .line 831
    iget-object v0, p0, Lfct$b;->b:Lehk;

    return-object v0
.end method
