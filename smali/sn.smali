.class public final Lsn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsn$a;,
        Lsn$b;,
        Lsn$c;
    }
.end annotation


# instance fields
.field volatile a:Lsu;

.field public volatile b:Lsn$c;

.field public volatile c:Lsn$b;

.field public volatile d:Ljava/lang/String;

.field public volatile e:Lsn$a;

.field public volatile f:Lsm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsn$c;->SMART:Lsn$c;

    iput-object v0, p0, Lsn;->b:Lsn$c;

    sget-object v0, Lsn$b;->SMART:Lsn$b;

    iput-object v0, p0, Lsn;->c:Lsn$b;

    sget-object v0, Lsn$a;->FULLSCREEN:Lsn$a;

    iput-object v0, p0, Lsn;->e:Lsn$a;

    invoke-static {}, Lve;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unity"

    iput-object v0, p0, Lsn;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsn;
    .locals 0

    invoke-static {p1}, Lve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsn;->d:Ljava/lang/String;

    return-object p0
.end method
