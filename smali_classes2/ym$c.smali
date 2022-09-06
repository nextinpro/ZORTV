.class public final enum Lym$c;
.super Ljava/lang/Enum;

# interfaces
.implements Lxu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lym$c;

.field public static final enum b:Lym$c;

.field public static final enum c:Lym$c;

.field public static final enum d:Lym$c;

.field public static final enum e:Lym$c;

.field public static final enum f:Lym$c;

.field public static final enum g:Lym$c;

.field public static final enum h:Lym$c;

.field public static final enum i:Lym$c;

.field private static final j:Lxu$b;

.field private static final synthetic l:[Lym$c;


# instance fields
.field final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lym$c;

    const-string v1, "DEPRECATED_SELECT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lym$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lym$c;->a:Lym$c;

    new-instance v0, Lym$c;

    const-string v1, "DEPRECATED_IMPRESS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lym$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lym$c;->b:Lym$c;

    new-instance v0, Lym$c;

    const-string v1, "CLICK"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lym$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lym$c;->c:Lym$c;

    new-instance v0, Lym$c;

    const-string v1, "INSTALL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lym$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lym$c;->d:Lym$c;

    new-instance v0, Lym$c;

    const-string v1, "UNINSTALL"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lym$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lym$c;->e:Lym$c;

    new-instance v0, Lym$c;

    const-string v1, "FINAL_CHECK"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v7, v8}, Lym$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lym$c;->f:Lym$c;

    new-instance v0, Lym$c;

    const-string v1, "INVALID_URL"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v8, v9}, Lym$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lym$c;->g:Lym$c;

    new-instance v0, Lym$c;

    const-string v1, "INTERNAL_LOG"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v9, v10}, Lym$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lym$c;->h:Lym$c;

    new-instance v0, Lym$c;

    const-string v1, "CANCELED_CLICK"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v10, v11}, Lym$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lym$c;->i:Lym$c;

    new-array v0, v11, [Lym$c;

    sget-object v1, Lym$c;->a:Lym$c;

    aput-object v1, v0, v2

    sget-object v1, Lym$c;->b:Lym$c;

    aput-object v1, v0, v3

    sget-object v1, Lym$c;->c:Lym$c;

    aput-object v1, v0, v4

    sget-object v1, Lym$c;->d:Lym$c;

    aput-object v1, v0, v5

    sget-object v1, Lym$c;->e:Lym$c;

    aput-object v1, v0, v6

    sget-object v1, Lym$c;->f:Lym$c;

    aput-object v1, v0, v7

    sget-object v1, Lym$c;->g:Lym$c;

    aput-object v1, v0, v8

    sget-object v1, Lym$c;->h:Lym$c;

    aput-object v1, v0, v9

    sget-object v1, Lym$c;->i:Lym$c;

    aput-object v1, v0, v10

    sput-object v0, Lym$c;->l:[Lym$c;

    new-instance v0, Lym$c$1;

    invoke-direct {v0}, Lym$c$1;-><init>()V

    sput-object v0, Lym$c;->j:Lxu$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lym$c;->k:I

    return-void
.end method

.method public static a(I)Lym$c;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lym$c;->i:Lym$c;

    return-object p0

    :pswitch_1
    sget-object p0, Lym$c;->h:Lym$c;

    return-object p0

    :pswitch_2
    sget-object p0, Lym$c;->g:Lym$c;

    return-object p0

    :pswitch_3
    sget-object p0, Lym$c;->f:Lym$c;

    return-object p0

    :pswitch_4
    sget-object p0, Lym$c;->e:Lym$c;

    return-object p0

    :pswitch_5
    sget-object p0, Lym$c;->d:Lym$c;

    return-object p0

    :pswitch_6
    sget-object p0, Lym$c;->c:Lym$c;

    return-object p0

    :pswitch_7
    sget-object p0, Lym$c;->b:Lym$c;

    return-object p0

    :pswitch_8
    sget-object p0, Lym$c;->a:Lym$c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lym$c;
    .locals 1

    const-class v0, Lym$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lym$c;

    return-object p0
.end method

.method public static values()[Lym$c;
    .locals 1

    sget-object v0, Lym$c;->l:[Lym$c;

    invoke-virtual {v0}, [Lym$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lym$c;

    return-object v0
.end method
