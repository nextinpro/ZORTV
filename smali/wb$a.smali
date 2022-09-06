.class public final Lwb$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Lwa;

.field i:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb$a;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1}, Lwb$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lwb;
    .locals 2

    new-instance v0, Lwb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwb;-><init>(Lwb$a;B)V

    return-object v0
.end method
