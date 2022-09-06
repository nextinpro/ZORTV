.class final Lrr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa<",
        "[D>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    .line 1031
    new-array v0, v0, [D

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method
