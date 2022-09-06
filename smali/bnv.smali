.class public final Lbnv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbnv$b;,
        Lbnv$c;,
        Lbnv$a;
    }
.end annotation


# static fields
.field static final a:Lbnv$a;

.field static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 56
    :try_start_0
    invoke-static {}, Lbnv;->a()Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 57
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 58
    new-instance v2, Lbnv$c;

    invoke-direct {v2}, Lbnv$c;-><init>()V

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    const-string v2, "com.google.devtools.build.android.desugar.runtime.twr_disable_mimic"

    .line 1142
    invoke-static {v2}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 60
    new-instance v2, Lbnv$b;

    invoke-direct {v2}, Lbnv$b;-><init>()V

    goto :goto_1

    .line 62
    :cond_1
    new-instance v2, Lbnv$b;

    invoke-direct {v2}, Lbnv$b;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-exception v2

    const/4 v1, 0x0

    .line 67
    :goto_0
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "An error has occured when initializing the try-with-resources desuguring strategy. The default strategy "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v5, Lbnv$b;

    .line 70
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "will be used. The error is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 72
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 73
    new-instance v2, Lbnv$b;

    invoke-direct {v2}, Lbnv$b;-><init>()V

    .line 75
    :goto_1
    sput-object v2, Lbnv;->a:Lbnv$a;

    if-nez v1, :cond_2

    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    sput v0, Lbnv;->b:I

    return-void
.end method

.method private static a()Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.Build$VERSION"

    .line 161
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "SDK_INT"

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 165
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 169
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 92
    sget-object v0, Lbnv;->a:Lbnv$a;

    invoke-virtual {v0, p0}, Lbnv$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    .locals 1

    .line 100
    sget-object v0, Lbnv;->a:Lbnv$a;

    invoke-virtual {v0, p0, p1}, Lbnv$a;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .locals 1

    .line 96
    sget-object v0, Lbnv;->a:Lbnv$a;

    invoke-virtual {v0, p0, p1}, Lbnv$a;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    .line 84
    sget-object v0, Lbnv;->a:Lbnv$a;

    invoke-virtual {v0, p0, p1}, Lbnv$a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method
