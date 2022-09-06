.class public final Letr;
.super Letx;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x132b858L


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "vfs.provider/read-not-file.error"

    .line 32
    invoke-direct {p0, v0, p1}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "vfs.provider/read-not-file.error"

    .line 37
    invoke-direct {p0, v0, p1, p2}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
