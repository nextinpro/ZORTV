.class public final enum Lfhg$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfhg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfhg$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfhg$a;

.field public static final enum BAD_REQUEST:Lfhg$a;

.field public static final enum INTERNAL_SERVER_ERROR:Lfhg$a;

.field public static final enum METHOD_NOT_SUPPORTED:Lfhg$a;

.field public static final enum NOT_FOUND:Lfhg$a;

.field public static final enum NOT_IMPLEMENTED:Lfhg$a;

.field public static final enum OK:Lfhg$a;

.field public static final enum PRECONDITION_FAILED:Lfhg$a;

.field public static final enum UNSUPPORTED_MEDIA_TYPE:Lfhg$a;


# instance fields
.field public statusCode:I

.field public statusMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 27
    new-instance v0, Lfhg$a;

    const-string v1, "OK"

    const-string v2, "OK"

    const/4 v3, 0x0

    const/16 v4, 0xc8

    invoke-direct {v0, v1, v3, v4, v2}, Lfhg$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lfhg$a;->OK:Lfhg$a;

    .line 28
    new-instance v0, Lfhg$a;

    const-string v1, "BAD_REQUEST"

    const-string v2, "Bad Request"

    const/4 v4, 0x1

    const/16 v5, 0x190

    invoke-direct {v0, v1, v4, v5, v2}, Lfhg$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lfhg$a;->BAD_REQUEST:Lfhg$a;

    .line 29
    new-instance v0, Lfhg$a;

    const-string v1, "NOT_FOUND"

    const-string v2, "Not Found"

    const/4 v5, 0x2

    const/16 v6, 0x194

    invoke-direct {v0, v1, v5, v6, v2}, Lfhg$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lfhg$a;->NOT_FOUND:Lfhg$a;

    .line 30
    new-instance v0, Lfhg$a;

    const-string v1, "METHOD_NOT_SUPPORTED"

    const-string v2, "Method Not Supported"

    const/4 v6, 0x3

    const/16 v7, 0x195

    invoke-direct {v0, v1, v6, v7, v2}, Lfhg$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lfhg$a;->METHOD_NOT_SUPPORTED:Lfhg$a;

    .line 31
    new-instance v0, Lfhg$a;

    const-string v1, "PRECONDITION_FAILED"

    const-string v2, "Precondition Failed"

    const/4 v7, 0x4

    const/16 v8, 0x19c

    invoke-direct {v0, v1, v7, v8, v2}, Lfhg$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lfhg$a;->PRECONDITION_FAILED:Lfhg$a;

    .line 32
    new-instance v0, Lfhg$a;

    const-string v1, "UNSUPPORTED_MEDIA_TYPE"

    const-string v2, "Unsupported Media Type"

    const/4 v8, 0x5

    const/16 v9, 0x19f

    invoke-direct {v0, v1, v8, v9, v2}, Lfhg$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lfhg$a;->UNSUPPORTED_MEDIA_TYPE:Lfhg$a;

    .line 33
    new-instance v0, Lfhg$a;

    const-string v1, "INTERNAL_SERVER_ERROR"

    const-string v2, "Internal Server Error"

    const/4 v9, 0x6

    const/16 v10, 0x1f4

    invoke-direct {v0, v1, v9, v10, v2}, Lfhg$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lfhg$a;->INTERNAL_SERVER_ERROR:Lfhg$a;

    .line 34
    new-instance v0, Lfhg$a;

    const-string v1, "NOT_IMPLEMENTED"

    const-string v2, "Not Implemented"

    const/4 v10, 0x7

    const/16 v11, 0x1f5

    invoke-direct {v0, v1, v10, v11, v2}, Lfhg$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lfhg$a;->NOT_IMPLEMENTED:Lfhg$a;

    const/16 v0, 0x8

    .line 25
    new-array v0, v0, [Lfhg$a;

    sget-object v1, Lfhg$a;->OK:Lfhg$a;

    aput-object v1, v0, v3

    sget-object v1, Lfhg$a;->BAD_REQUEST:Lfhg$a;

    aput-object v1, v0, v4

    sget-object v1, Lfhg$a;->NOT_FOUND:Lfhg$a;

    aput-object v1, v0, v5

    sget-object v1, Lfhg$a;->METHOD_NOT_SUPPORTED:Lfhg$a;

    aput-object v1, v0, v6

    sget-object v1, Lfhg$a;->PRECONDITION_FAILED:Lfhg$a;

    aput-object v1, v0, v7

    sget-object v1, Lfhg$a;->UNSUPPORTED_MEDIA_TYPE:Lfhg$a;

    aput-object v1, v0, v8

    sget-object v1, Lfhg$a;->INTERNAL_SERVER_ERROR:Lfhg$a;

    aput-object v1, v0, v9

    sget-object v1, Lfhg$a;->NOT_IMPLEMENTED:Lfhg$a;

    aput-object v1, v0, v10

    sput-object v0, Lfhg$a;->$VALUES:[Lfhg$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Lfhg$a;->statusCode:I

    .line 41
    iput-object p4, p0, Lfhg$a;->statusMsg:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lfhg$a;
    .locals 5

    .line 53
    invoke-static {}, Lfhg$a;->values()[Lfhg$a;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 1045
    iget v4, v3, Lfhg$a;->statusCode:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfhg$a;
    .locals 1

    .line 25
    const-class v0, Lfhg$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfhg$a;

    return-object p0
.end method

.method public static values()[Lfhg$a;
    .locals 1

    .line 25
    sget-object v0, Lfhg$a;->$VALUES:[Lfhg$a;

    invoke-virtual {v0}, [Lfhg$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfhg$a;

    return-object v0
.end method
