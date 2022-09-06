.class public final Letd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:C

.field private static final c:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2e

    .line 97
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Letd;->a:Ljava/lang/String;

    .line 112
    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Letd;->b:C

    .line 119
    invoke-static {}, Letd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    .line 120
    sput-char v0, Letd;->c:C

    return-void

    :cond_0
    const/16 v0, 0x5c

    .line 122
    sput-char v0, Letd;->c:C

    return-void
.end method

.method static a()Z
    .locals 2

    .line 140
    sget-char v0, Letd;->b:C

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
