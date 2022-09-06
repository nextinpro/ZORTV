.class public final Lent;
.super Ljava/io/PrintStream;
.source "SourceFile"


# static fields
.field public static a:I = 0x1

.field private static b:Lent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method public static a()Lent;
    .locals 2

    .line 52
    sget-object v0, Lent;->b:Lent;

    if-nez v0, :cond_0

    .line 53
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 1049
    new-instance v1, Lent;

    invoke-direct {v1, v0}, Lent;-><init>(Ljava/io/PrintStream;)V

    sput-object v1, Lent;->b:Lent;

    .line 55
    :cond_0
    sget-object v0, Lent;->b:Lent;

    return-object v0
.end method

.method public static a(I)V
    .locals 0

    .line 42
    sput p0, Lent;->a:I

    return-void
.end method
