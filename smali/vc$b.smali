.class public final enum Lvc$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lvc$b;

.field public static final enum b:Lvc$b;

.field public static final enum c:Lvc$b;

.field public static final enum d:Lvc$b;

.field private static final synthetic e:[Lvc$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvc$b;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvc$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvc$b;->a:Lvc$b;

    new-instance v0, Lvc$b;

    const-string v1, "CREATION_FAILED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lvc$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvc$b;->b:Lvc$b;

    new-instance v0, Lvc$b;

    const-string v1, "DISMISSED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lvc$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvc$b;->c:Lvc$b;

    new-instance v0, Lvc$b;

    const-string v1, "AD_CLICKED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lvc$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvc$b;->d:Lvc$b;

    const/4 v0, 0x4

    new-array v0, v0, [Lvc$b;

    sget-object v1, Lvc$b;->a:Lvc$b;

    aput-object v1, v0, v2

    sget-object v1, Lvc$b;->b:Lvc$b;

    aput-object v1, v0, v3

    sget-object v1, Lvc$b;->c:Lvc$b;

    aput-object v1, v0, v4

    sget-object v1, Lvc$b;->d:Lvc$b;

    aput-object v1, v0, v5

    sput-object v0, Lvc$b;->e:[Lvc$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvc$b;
    .locals 1

    const-class v0, Lvc$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvc$b;

    return-object p0
.end method

.method public static values()[Lvc$b;
    .locals 1

    sget-object v0, Lvc$b;->e:[Lvc$b;

    invoke-virtual {v0}, [Lvc$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvc$b;

    return-object v0
.end method
