.class public final enum Lfus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfus;

.field public static final enum anchor:Lfus;

.field public static final enum mapping:Lfus;

.field public static final enum scalar:Lfus;

.field public static final enum sequence:Lfus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 22
    new-instance v0, Lfus;

    const-string v1, "scalar"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfus;->scalar:Lfus;

    new-instance v0, Lfus;

    const-string v1, "sequence"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lfus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfus;->sequence:Lfus;

    new-instance v0, Lfus;

    const-string v1, "mapping"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lfus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfus;->mapping:Lfus;

    new-instance v0, Lfus;

    const-string v1, "anchor"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lfus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfus;->anchor:Lfus;

    const/4 v0, 0x4

    .line 21
    new-array v0, v0, [Lfus;

    sget-object v1, Lfus;->scalar:Lfus;

    aput-object v1, v0, v2

    sget-object v1, Lfus;->sequence:Lfus;

    aput-object v1, v0, v3

    sget-object v1, Lfus;->mapping:Lfus;

    aput-object v1, v0, v4

    sget-object v1, Lfus;->anchor:Lfus;

    aput-object v1, v0, v5

    sput-object v0, Lfus;->$VALUES:[Lfus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfus;
    .locals 1

    .line 21
    const-class v0, Lfus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfus;

    return-object p0
.end method

.method public static values()[Lfus;
    .locals 1

    .line 21
    sget-object v0, Lfus;->$VALUES:[Lfus;

    invoke-virtual {v0}, [Lfus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfus;

    return-object v0
.end method
