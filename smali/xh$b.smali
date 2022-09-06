.class public final enum Lxh$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lxh$b;

.field public static final enum b:Lxh$b;

.field public static final enum c:Lxh$b;

.field public static final enum d:Lxh$b;

.field public static final enum e:Lxh$b;

.field public static final enum f:Lxh$b;

.field public static final enum g:Lxh$b;

.field public static final enum h:Lxh$b;

.field public static final enum i:Lxh$b;

.field private static final synthetic k:[Lxh$b;


# instance fields
.field private final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lxh$b;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lxh$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lxh$b;->a:Lxh$b;

    new-instance v0, Lxh$b;

    const-string v1, "LONG"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v3}, Lxh$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lxh$b;->b:Lxh$b;

    new-instance v0, Lxh$b;

    const-string v1, "FLOAT"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v3}, Lxh$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lxh$b;->c:Lxh$b;

    new-instance v0, Lxh$b;

    const-string v1, "DOUBLE"

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v3}, Lxh$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lxh$b;->d:Lxh$b;

    new-instance v0, Lxh$b;

    const-string v1, "BOOLEAN"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v3}, Lxh$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lxh$b;->e:Lxh$b;

    new-instance v0, Lxh$b;

    const-string v1, "STRING"

    const-string v3, ""

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v3}, Lxh$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lxh$b;->f:Lxh$b;

    new-instance v0, Lxh$b;

    const-string v1, "BYTE_STRING"

    sget-object v3, Lxl;->a:Lxl;

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v3}, Lxh$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lxh$b;->g:Lxh$b;

    new-instance v0, Lxh$b;

    const-string v1, "ENUM"

    const/4 v3, 0x0

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v3}, Lxh$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lxh$b;->h:Lxh$b;

    new-instance v0, Lxh$b;

    const-string v1, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v3}, Lxh$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lxh$b;->i:Lxh$b;

    const/16 v0, 0x9

    new-array v0, v0, [Lxh$b;

    sget-object v1, Lxh$b;->a:Lxh$b;

    aput-object v1, v0, v2

    sget-object v1, Lxh$b;->b:Lxh$b;

    aput-object v1, v0, v4

    sget-object v1, Lxh$b;->c:Lxh$b;

    aput-object v1, v0, v5

    sget-object v1, Lxh$b;->d:Lxh$b;

    aput-object v1, v0, v6

    sget-object v1, Lxh$b;->e:Lxh$b;

    aput-object v1, v0, v7

    sget-object v1, Lxh$b;->f:Lxh$b;

    aput-object v1, v0, v8

    sget-object v1, Lxh$b;->g:Lxh$b;

    aput-object v1, v0, v9

    sget-object v1, Lxh$b;->h:Lxh$b;

    aput-object v1, v0, v10

    sget-object v1, Lxh$b;->i:Lxh$b;

    aput-object v1, v0, v11

    sput-object v0, Lxh$b;->k:[Lxh$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxh$b;->j:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxh$b;
    .locals 1

    const-class v0, Lxh$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxh$b;

    return-object p0
.end method

.method public static values()[Lxh$b;
    .locals 1

    sget-object v0, Lxh$b;->k:[Lxh$b;

    invoke-virtual {v0}, [Lxh$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxh$b;

    return-object v0
.end method
