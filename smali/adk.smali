.class public final Ladk;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final TYPE_RENDERER:I = 0x1

.field public static final TYPE_SOURCE:I = 0x0

.field public static final TYPE_UNEXPECTED:I = 0x2


# instance fields
.field public final rendererIndex:I

.field public final type:I


# direct methods
.method private constructor <init>(ILjava/lang/Throwable;I)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    iput p1, p0, Ladk;->type:I

    .line 101
    iput p3, p0, Ladk;->rendererIndex:I

    return-void
.end method

.method public static a(Ljava/io/IOException;)Ladk;
    .locals 3

    .line 84
    new-instance v0, Ladk;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, p0, v2}, Ladk;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;I)Ladk;
    .locals 2

    .line 74
    new-instance v0, Ladk;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Ladk;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method static a(Ljava/lang/RuntimeException;)Ladk;
    .locals 3

    .line 94
    new-instance v0, Ladk;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, p0, v2}, Ladk;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method
