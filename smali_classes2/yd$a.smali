.class final Lyd$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/util/Iterator;

.field private static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyd$a$1;

    invoke-direct {v0}, Lyd$a$1;-><init>()V

    sput-object v0, Lyd$a;->a:Ljava/util/Iterator;

    new-instance v0, Lyd$a$2;

    invoke-direct {v0}, Lyd$a$2;-><init>()V

    sput-object v0, Lyd$a;->b:Ljava/lang/Iterable;

    return-void
.end method

.method static a()Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Lyd$a;->b:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic b()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lyd$a;->a:Ljava/util/Iterator;

    return-object v0
.end method
