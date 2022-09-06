.class public enum Lxh$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lxh$a;

.field public static final enum b:Lxh$a;

.field public static final enum c:Lxh$a;

.field public static final enum d:Lxh$a;

.field public static final enum e:Lxh$a;

.field public static final enum f:Lxh$a;

.field public static final enum g:Lxh$a;

.field public static final enum h:Lxh$a;

.field public static final enum i:Lxh$a;

.field public static final enum j:Lxh$a;

.field public static final enum k:Lxh$a;

.field public static final enum l:Lxh$a;

.field public static final enum m:Lxh$a;

.field public static final enum n:Lxh$a;

.field public static final enum o:Lxh$a;

.field public static final enum p:Lxh$a;

.field public static final enum q:Lxh$a;

.field public static final enum r:Lxh$a;

.field private static final synthetic u:[Lxh$a;


# instance fields
.field final s:Lxh$b;

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lxh$a;

    const-string v1, "DOUBLE"

    sget-object v2, Lxh$b;->d:Lxh$b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lxh$a;-><init>(Ljava/lang/String;ILxh$b;I)V

    sput-object v0, Lxh$a;->a:Lxh$a;

    new-instance v0, Lxh$a;

    const-string v1, "FLOAT"

    sget-object v2, Lxh$b;->c:Lxh$b;

    const/4 v5, 0x5

    invoke-direct {v0, v1, v3, v2, v5}, Lxh$a;-><init>(Ljava/lang/String;ILxh$b;I)V

    sput-object v0, Lxh$a;->b:Lxh$a;

    new-instance v0, Lxh$a;

    const-string v1, "INT64"

    sget-object v2, Lxh$b;->b:Lxh$b;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v4}, Lxh$a;-><init>(Ljava/lang/String;ILxh$b;I)V

    sput-object v0, Lxh$a;->c:Lxh$a;

    new-instance v0, Lxh$a;

    const-string v1, "UINT64"

    sget-object v2, Lxh$b;->b:Lxh$b;

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v4}, Lxh$a;-><init>(Ljava/lang/String;ILxh$b;I)V

    sput-object v0, Lxh$a;->d:Lxh$a;

    new-instance v0, Lxh$a;

    const-string v1, "INT32"

    sget-object v2, Lxh$b;->a:Lxh$b;

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v2, v4}, Lxh$a;-><init>(Ljava/lang/String;ILxh$b;I)V

    sput-object v0, Lxh$a;->e:Lxh$a;

    new-instance v0, Lxh$a;

    const-string v1, "FIXED64"

    sget-object v2, Lxh$b;->b:Lxh$b;

    invoke-direct {v0, v1, v5, v2, v3}, Lxh$a;-><init>(Ljava/lang/String;ILxh$b;I)V

    sput-object v0, Lxh$a;->f:Lxh$a;

    new-instance v0, Lxh$a;

    const-string v1, "FIXED32"

    sget-object v2, Lxh$b;->a:Lxh$b;

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2, v5}, Lxh$a;-><init>(Ljava/lang/String;ILxh$b;I)V

    sput-object v0, Lxh$a;->g:Lxh$a;

    new-instance v0, Lxh$a;

    const-string v1, "BOOL"

    sget-object v2, Lxh$b;->e:Lxh$b;

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2, v4}, Lxh$a;-><init>(Ljava/lang/String;ILxh$b;I)V

    sput-object v0, Lxh$a;->h:Lxh$a;

    new-instance v0, Lxh$a$1;

    const-string v1, "STRING"

    sget-object v2, Lxh$b;->f:Lxh$b;

    invoke-direct {v0, v1, v2}, Lxh$a$1;-><init>(Ljava/lang/String;Lxh$b;)V

    sput-object v0, Lxh$a;->i:Lxh$a;

    new-instance v0, Lxh$a$2;

    const-string v1, "GROUP"

    sget-object v2, Lxh$b;->i:Lxh$b;

    invoke-direct {v0, v1, v2}, Lxh$a$2;-><init>(Ljava/lang/String;Lxh$b;)V

    sput-object v0, Lxh$a;->j:Lxh$a;

    new-instance v0, Lxh$a$3;

    const-string v1, "MESSAGE"

    sget-object v2, Lxh$b;->i:Lxh$b;

    invoke-direct {v0, v1, v2}, Lxh$a$3;-><init>(Ljava/lang/String;Lxh$b;)V

    sput-object v0, Lxh$a;->k:Lxh$a;

    new-instance v0, Lxh$a$4;

    const-string v1, "BYTES"

    sget-object v2, Lxh$b;->g:Lxh$b;

    invoke-direct {v0, v1, v2}, Lxh$a$4;-><init>(Ljava/lang/String;Lxh$b;)V

    sput-object v0, Lxh$a;->l:Lxh$a;

    new-instance v0, Lxh$a;

    const-string v1, "UINT32"

    sget-object v2, Lxh$b;->a:Lxh$b;

    const/16 v11, 0xc

    invoke-direct {v0, v1, v11, v2, v4}, Lxh$a;-><init>(Ljava/lang/String;ILxh$b;I)V

    sput-object v0, Lxh$a;->m:Lxh$a;

    new-instance v0, Lxh$a;

    const-string v1, "ENUM"

    sget-object v2, Lxh$b;->h:Lxh$b;

    const/16 v12, 0xd

    invoke-direct {v0, v1, v12, v2, v4}, Lxh$a;-><init>(Ljava/lang/String;ILxh$b;I)V

    sput-object v0, Lxh$a;->n:Lxh$a;

    new-instance v0, Lxh$a;

    const-string v1, "SFIXED32"

    sget-object v2, Lxh$b;->a:Lxh$b;

    const/16 v13, 0xe

    invoke-direct {v0, v1, v13, v2, v5}, Lxh$a;-><init>(Ljava/lang/String;ILxh$b;I)V

    sput-object v0, Lxh$a;->o:Lxh$a;

    new-instance v0, Lxh$a;

    const-string v1, "SFIXED64"

    sget-object v2, Lxh$b;->b:Lxh$b;

    const/16 v14, 0xf

    invoke-direct {v0, v1, v14, v2, v3}, Lxh$a;-><init>(Ljava/lang/String;ILxh$b;I)V

    sput-object v0, Lxh$a;->p:Lxh$a;

    new-instance v0, Lxh$a;

    const-string v1, "SINT32"

    sget-object v2, Lxh$b;->a:Lxh$b;

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v2, v4}, Lxh$a;-><init>(Ljava/lang/String;ILxh$b;I)V

    sput-object v0, Lxh$a;->q:Lxh$a;

    new-instance v0, Lxh$a;

    const-string v1, "SINT64"

    sget-object v2, Lxh$b;->b:Lxh$b;

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v2, v4}, Lxh$a;-><init>(Ljava/lang/String;ILxh$b;I)V

    sput-object v0, Lxh$a;->r:Lxh$a;

    const/16 v0, 0x12

    new-array v0, v0, [Lxh$a;

    sget-object v1, Lxh$a;->a:Lxh$a;

    aput-object v1, v0, v4

    sget-object v1, Lxh$a;->b:Lxh$a;

    aput-object v1, v0, v3

    sget-object v1, Lxh$a;->c:Lxh$a;

    aput-object v1, v0, v6

    sget-object v1, Lxh$a;->d:Lxh$a;

    aput-object v1, v0, v7

    sget-object v1, Lxh$a;->e:Lxh$a;

    aput-object v1, v0, v8

    sget-object v1, Lxh$a;->f:Lxh$a;

    aput-object v1, v0, v5

    sget-object v1, Lxh$a;->g:Lxh$a;

    aput-object v1, v0, v9

    sget-object v1, Lxh$a;->h:Lxh$a;

    aput-object v1, v0, v10

    sget-object v1, Lxh$a;->i:Lxh$a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lxh$a;->j:Lxh$a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lxh$a;->k:Lxh$a;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lxh$a;->l:Lxh$a;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lxh$a;->m:Lxh$a;

    aput-object v1, v0, v11

    sget-object v1, Lxh$a;->n:Lxh$a;

    aput-object v1, v0, v12

    sget-object v1, Lxh$a;->o:Lxh$a;

    aput-object v1, v0, v13

    sget-object v1, Lxh$a;->p:Lxh$a;

    aput-object v1, v0, v14

    sget-object v1, Lxh$a;->q:Lxh$a;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lxh$a;->r:Lxh$a;

    aput-object v1, v0, v15

    sput-object v0, Lxh$a;->u:[Lxh$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILxh$b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxh$a;->s:Lxh$b;

    iput p4, p0, Lxh$a;->t:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILxh$b;IB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lxh$a;-><init>(Ljava/lang/String;ILxh$b;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxh$a;
    .locals 1

    const-class v0, Lxh$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxh$a;

    return-object p0
.end method

.method public static values()[Lxh$a;
    .locals 1

    sget-object v0, Lxh$a;->u:[Lxh$a;

    invoke-virtual {v0}, [Lxh$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxh$a;

    return-object v0
.end method
