.class public final enum Lfsq$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfsq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfsq$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfsq$d;

.field public static final enum V1_0:Lfsq$d;

.field public static final enum V1_1:Lfsq$d;


# instance fields
.field private version:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 139
    new-instance v0, Lfsq$d;

    const-string v1, "V1_0"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v0, v1, v6, v3}, Lfsq$d;-><init>(Ljava/lang/String;I[Ljava/lang/Integer;)V

    sput-object v0, Lfsq$d;->V1_0:Lfsq$d;

    new-instance v0, Lfsq$d;

    const-string v1, "V1_1"

    new-array v3, v2, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v0, v1, v4, v3}, Lfsq$d;-><init>(Ljava/lang/String;I[Ljava/lang/Integer;)V

    sput-object v0, Lfsq$d;->V1_1:Lfsq$d;

    .line 138
    new-array v0, v2, [Lfsq$d;

    sget-object v1, Lfsq$d;->V1_0:Lfsq$d;

    aput-object v1, v0, v6

    sget-object v1, Lfsq$d;->V1_1:Lfsq$d;

    aput-object v1, v0, v4

    sput-object v0, Lfsq$d;->$VALUES:[Lfsq$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 143
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 144
    iput-object p3, p0, Lfsq$d;->version:[Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfsq$d;
    .locals 1

    .line 138
    const-class v0, Lfsq$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfsq$d;

    return-object p0
.end method

.method public static values()[Lfsq$d;
    .locals 1

    .line 138
    sget-object v0, Lfsq$d;->$VALUES:[Lfsq$d;

    invoke-virtual {v0}, [Lfsq$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfsq$d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 147
    iget-object v0, p0, Lfsq$d;->version:[Ljava/lang/Integer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    .line 148
    iget-object v0, p0, Lfsq$d;->version:[Ljava/lang/Integer;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfsq$d;->version:[Ljava/lang/Integer;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfsq$d;->version:[Ljava/lang/Integer;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfsq$d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
