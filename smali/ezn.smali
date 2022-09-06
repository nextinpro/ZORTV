.class public final Lezn;
.super Ljava/io/EOFException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 44
    invoke-virtual {p0, p1}, Lezn;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method
