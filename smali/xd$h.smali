.class public final enum Lxd$h;
.super Ljava/lang/Enum;

# interfaces
.implements Lxu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation


# static fields
.field public static final enum a:Lxd$h;

.field public static final enum b:Lxd$h;

.field public static final enum c:Lxd$h;

.field public static final enum d:Lxd$h;

.field public static final enum e:Lxd$h;

.field public static final enum f:Lxd$h;

.field private static final g:Lxu$b;

.field private static final synthetic i:[Lxd$h;


# instance fields
.field final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lxd$h;

    const-string v1, "SHOWN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lxd$h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxd$h;->a:Lxd$h;

    new-instance v0, Lxd$h;

    const-string v1, "ADAPTER_NOT_FOUND"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lxd$h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxd$h;->b:Lxd$h;

    new-instance v0, Lxd$h;

    const-string v1, "NO_FILL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lxd$h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxd$h;->c:Lxd$h;

    new-instance v0, Lxd$h;

    const-string v1, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lxd$h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxd$h;->d:Lxd$h;

    new-instance v0, Lxd$h;

    const-string v1, "TIMEOUT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lxd$h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxd$h;->e:Lxd$h;

    new-instance v0, Lxd$h;

    const-string v1, "LOADED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v7, v8}, Lxd$h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxd$h;->f:Lxd$h;

    new-array v0, v8, [Lxd$h;

    sget-object v1, Lxd$h;->a:Lxd$h;

    aput-object v1, v0, v2

    sget-object v1, Lxd$h;->b:Lxd$h;

    aput-object v1, v0, v3

    sget-object v1, Lxd$h;->c:Lxd$h;

    aput-object v1, v0, v4

    sget-object v1, Lxd$h;->d:Lxd$h;

    aput-object v1, v0, v5

    sget-object v1, Lxd$h;->e:Lxd$h;

    aput-object v1, v0, v6

    sget-object v1, Lxd$h;->f:Lxd$h;

    aput-object v1, v0, v7

    sput-object v0, Lxd$h;->i:[Lxd$h;

    new-instance v0, Lxd$h$1;

    invoke-direct {v0}, Lxd$h$1;-><init>()V

    sput-object v0, Lxd$h;->g:Lxu$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxd$h;->h:I

    return-void
.end method

.method public static a(I)Lxd$h;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lxd$h;->f:Lxd$h;

    return-object p0

    :pswitch_1
    sget-object p0, Lxd$h;->e:Lxd$h;

    return-object p0

    :pswitch_2
    sget-object p0, Lxd$h;->d:Lxd$h;

    return-object p0

    :pswitch_3
    sget-object p0, Lxd$h;->c:Lxd$h;

    return-object p0

    :pswitch_4
    sget-object p0, Lxd$h;->b:Lxd$h;

    return-object p0

    :pswitch_5
    sget-object p0, Lxd$h;->a:Lxd$h;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lxd$h;
    .locals 1

    const-class v0, Lxd$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxd$h;

    return-object p0
.end method

.method public static values()[Lxd$h;
    .locals 1

    sget-object v0, Lxd$h;->i:[Lxd$h;

    invoke-virtual {v0}, [Lxd$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxd$h;

    return-object v0
.end method
