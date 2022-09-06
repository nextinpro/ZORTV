.class public final enum Lfsq$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfsq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfsq$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfsq$b;

.field public static final enum MAC:Lfsq$b;

.field public static final enum UNIX:Lfsq$b;

.field public static final enum WIN:Lfsq$b;


# instance fields
.field private lineBreak:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 107
    new-instance v0, Lfsq$b;

    const-string v1, "WIN"

    const-string v2, "\r\n"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lfsq$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfsq$b;->WIN:Lfsq$b;

    new-instance v0, Lfsq$b;

    const-string v1, "MAC"

    const-string v2, "\r"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lfsq$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfsq$b;->MAC:Lfsq$b;

    new-instance v0, Lfsq$b;

    const-string v1, "UNIX"

    const-string v2, "\n"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lfsq$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfsq$b;->UNIX:Lfsq$b;

    const/4 v0, 0x3

    .line 106
    new-array v0, v0, [Lfsq$b;

    sget-object v1, Lfsq$b;->WIN:Lfsq$b;

    aput-object v1, v0, v3

    sget-object v1, Lfsq$b;->MAC:Lfsq$b;

    aput-object v1, v0, v4

    sget-object v1, Lfsq$b;->UNIX:Lfsq$b;

    aput-object v1, v0, v5

    sput-object v0, Lfsq$b;->$VALUES:[Lfsq$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    iput-object p3, p0, Lfsq$b;->lineBreak:Ljava/lang/String;

    return-void
.end method

.method public static b()Lfsq$b;
    .locals 6

    const-string v0, "line.separator"

    .line 125
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {}, Lfsq$b;->values()[Lfsq$b;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    .line 127
    iget-object v5, v4, Lfsq$b;->lineBreak:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 131
    :cond_1
    sget-object v0, Lfsq$b;->UNIX:Lfsq$b;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfsq$b;
    .locals 1

    .line 106
    const-class v0, Lfsq$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfsq$b;

    return-object p0
.end method

.method public static values()[Lfsq$b;
    .locals 1

    .line 106
    sget-object v0, Lfsq$b;->$VALUES:[Lfsq$b;

    invoke-virtual {v0}, [Lfsq$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfsq$b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lfsq$b;->lineBreak:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Line break: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfsq$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
