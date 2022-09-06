.class final enum Lts$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lts$a;

.field public static final enum b:Lts$a;

.field public static final enum c:Lts$a;

.field public static final enum d:Lts$a;

.field public static final enum e:Lts$a;

.field public static final enum f:Lts$a;

.field public static final enum g:Lts$a;

.field private static final synthetic h:[Lts$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lts$a;

    const-string v1, "CLOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lts$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lts$a;->a:Lts$a;

    new-instance v0, Lts$a;

    const-string v1, "PRELOADING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lts$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lts$a;->b:Lts$a;

    new-instance v0, Lts$a;

    const-string v1, "PRELOADED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lts$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lts$a;->c:Lts$a;

    new-instance v0, Lts$a;

    const-string v1, "PRELOAD_SCHEDULED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lts$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lts$a;->d:Lts$a;

    new-instance v0, Lts$a;

    const-string v1, "SHOWING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lts$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lts$a;->e:Lts$a;

    new-instance v0, Lts$a;

    const-string v1, "SHOWING_WITHOUT_PRELOAD"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lts$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lts$a;->f:Lts$a;

    new-instance v0, Lts$a;

    const-string v1, "SHOWING_WITH_PENDING_PRELOAD"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lts$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lts$a;->g:Lts$a;

    const/4 v0, 0x7

    new-array v0, v0, [Lts$a;

    sget-object v1, Lts$a;->a:Lts$a;

    aput-object v1, v0, v2

    sget-object v1, Lts$a;->b:Lts$a;

    aput-object v1, v0, v3

    sget-object v1, Lts$a;->c:Lts$a;

    aput-object v1, v0, v4

    sget-object v1, Lts$a;->d:Lts$a;

    aput-object v1, v0, v5

    sget-object v1, Lts$a;->e:Lts$a;

    aput-object v1, v0, v6

    sget-object v1, Lts$a;->f:Lts$a;

    aput-object v1, v0, v7

    sget-object v1, Lts$a;->g:Lts$a;

    aput-object v1, v0, v8

    sput-object v0, Lts$a;->h:[Lts$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lts$a;
    .locals 1

    const-class v0, Lts$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lts$a;

    return-object p0
.end method

.method public static values()[Lts$a;
    .locals 1

    sget-object v0, Lts$a;->h:[Lts$a;

    invoke-virtual {v0}, [Lts$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lts$a;

    return-object v0
.end method
