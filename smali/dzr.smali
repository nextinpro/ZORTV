.class public final enum Ldzr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldzr;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldzr;

.field public static final enum DELETE:Ldzr;

.field public static final enum GET:Ldzr;

.field public static final enum POST:Ldzr;

.field public static final enum PUT:Ldzr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 21
    new-instance v0, Ldzr;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldzr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzr;->GET:Ldzr;

    .line 22
    new-instance v0, Ldzr;

    const-string v1, "POST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ldzr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzr;->POST:Ldzr;

    .line 23
    new-instance v0, Ldzr;

    const-string v1, "PUT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ldzr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzr;->PUT:Ldzr;

    .line 24
    new-instance v0, Ldzr;

    const-string v1, "DELETE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ldzr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldzr;->DELETE:Ldzr;

    const/4 v0, 0x4

    .line 20
    new-array v0, v0, [Ldzr;

    sget-object v1, Ldzr;->GET:Ldzr;

    aput-object v1, v0, v2

    sget-object v1, Ldzr;->POST:Ldzr;

    aput-object v1, v0, v3

    sget-object v1, Ldzr;->PUT:Ldzr;

    aput-object v1, v0, v4

    sget-object v1, Ldzr;->DELETE:Ldzr;

    aput-object v1, v0, v5

    sput-object v0, Ldzr;->$VALUES:[Ldzr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldzr;
    .locals 1

    .line 20
    const-class v0, Ldzr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldzr;

    return-object p0
.end method

.method public static values()[Ldzr;
    .locals 1

    .line 20
    sget-object v0, Ldzr;->$VALUES:[Ldzr;

    invoke-virtual {v0}, [Ldzr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldzr;

    return-object v0
.end method
