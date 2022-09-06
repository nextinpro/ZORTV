.class public final Lhu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu$f;,
        Lhu$a;,
        Lhu$b;,
        Lhu$c;,
        Lhu$e;,
        Lhu$d;
    }
.end annotation


# static fields
.field public static final a:Lht;

.field public static final b:Lht;

.field public static final c:Lht;

.field public static final d:Lht;

.field public static final e:Lht;

.field public static final f:Lht;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 33
    new-instance v0, Lhu$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhu$e;-><init>(Lhu$c;Z)V

    sput-object v0, Lhu;->a:Lht;

    .line 39
    new-instance v0, Lhu$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lhu$e;-><init>(Lhu$c;Z)V

    sput-object v0, Lhu;->b:Lht;

    .line 47
    new-instance v0, Lhu$e;

    sget-object v1, Lhu$b;->a:Lhu$b;

    invoke-direct {v0, v1, v2}, Lhu$e;-><init>(Lhu$c;Z)V

    sput-object v0, Lhu;->c:Lht;

    .line 55
    new-instance v0, Lhu$e;

    sget-object v1, Lhu$b;->a:Lhu$b;

    invoke-direct {v0, v1, v3}, Lhu$e;-><init>(Lhu$c;Z)V

    sput-object v0, Lhu;->d:Lht;

    .line 62
    new-instance v0, Lhu$e;

    sget-object v1, Lhu$a;->a:Lhu$a;

    invoke-direct {v0, v1, v2}, Lhu$e;-><init>(Lhu$c;Z)V

    sput-object v0, Lhu;->e:Lht;

    .line 68
    sget-object v0, Lhu$f;->a:Lhu$f;

    sput-object v0, Lhu;->f:Lht;

    return-void
.end method

.method static a(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static b(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x2

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
