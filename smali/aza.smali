.class Laza;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field private static final c:Laza;


# instance fields
.field final a:Z

.field final b:Ljava/lang/Throwable;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laza;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v1}, Laza;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    sput-object v0, Laza;->c:Laza;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laza;->a:Z

    iput-object p2, p0, Laza;->d:Ljava/lang/String;

    iput-object p3, p0, Laza;->b:Ljava/lang/Throwable;

    return-void
.end method

.method static a()Laza;
    .locals 1

    sget-object v0, Laza;->c:Laza;

    return-object v0
.end method

.method static a(Ljava/lang/String;)Laza;
    .locals 3

    new-instance v0, Laza;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Laza;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Lasw$a;ZZ)Laza;
    .locals 7

    new-instance v6, Lazb;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lazb;-><init>(Ljava/lang/String;Lasw$a;ZZB)V

    return-object v6
.end method

.method static a(Ljava/lang/String;Ljava/lang/Throwable;)Laza;
    .locals 2

    new-instance v0, Laza;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Laza;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method b()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Laza;->d:Ljava/lang/String;

    return-object v0
.end method
