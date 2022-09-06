.class public final Lbly;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/net/Uri;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    const-string v0, ""

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1}, Lbly;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbly;->d:Ljava/lang/String;

    iput-object p1, p0, Lbly;->a:Landroid/net/Uri;

    iput-object p2, p0, Lbly;->b:Ljava/lang/String;

    iput-object p3, p0, Lbly;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbly;->e:Z

    iput-boolean p1, p0, Lbly;->f:Z

    return-void
.end method
