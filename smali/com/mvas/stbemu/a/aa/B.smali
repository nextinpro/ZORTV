.class public Lcom/mvas/stbemu/a/aa/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "mag"

    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private static native a()Ljava/lang/String;
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-static {}, Lcom/mvas/stbemu/a/aa/B;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
