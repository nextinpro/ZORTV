.class public final Lept;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final addSuppressedExceptionMethod:Ljava/lang/reflect/Method;


# instance fields
.field public lastException:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 32
    :try_start_0
    const-class v0, Ljava/lang/Throwable;

    const-string v1, "addSuppressed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Throwable;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    sput-object v0, Lept;->addSuppressedExceptionMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    iput-object p1, p0, Lept;->lastException:Ljava/io/IOException;

    return-void
.end method

.method static a(Ljava/io/IOException;Ljava/io/IOException;)V
    .locals 3

    .line 56
    sget-object v0, Lept;->addSuppressedExceptionMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 58
    :try_start_0
    sget-object v0, Lept;->addSuppressedExceptionMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method
