.class public final Lerk$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lerk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lerk$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES$fd1e174:[I

.field public static final BASIC$2dc28571:I = 0x2

.field public static final BODY$2dc28571:I = 0x4

.field public static final HEADERS$2dc28571:I = 0x3

.field public static final NONE$2dc28571:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 49
    new-array v0, v0, [I

    sget v1, Lerk$a;->NONE$2dc28571:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lerk$a;->BASIC$2dc28571:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lerk$a;->HEADERS$2dc28571:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lerk$a;->BODY$2dc28571:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lerk$a;->$VALUES$fd1e174:[I

    return-void
.end method
