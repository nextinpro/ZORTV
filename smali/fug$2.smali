.class final Lfug$2;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "[C>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 500
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()[C
    .locals 1

    const/16 v0, 0x400

    .line 503
    new-array v0, v0, [C

    return-object v0
.end method

.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 500
    invoke-virtual {p0}, Lfug$2;->a()[C

    move-result-object v0

    return-object v0
.end method
