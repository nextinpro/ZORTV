.class public final Ltr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lsn$c;

.field final c:Lsn$b;

.field final d:Lsn$a;

.field final e:Lsm;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltr;-><init>(Lsn;)V

    return-void
.end method

.method public constructor <init>(Lsn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lsn;

    invoke-direct {p1}, Lsn;-><init>()V

    .line 1000
    :cond_0
    iget-object v0, p1, Lsn;->d:Ljava/lang/String;

    iput-object v0, p0, Ltr;->a:Ljava/lang/String;

    .line 2000
    iget-object v0, p1, Lsn;->b:Lsn$c;

    iput-object v0, p0, Ltr;->b:Lsn$c;

    .line 3000
    iget-object v0, p1, Lsn;->c:Lsn$b;

    iput-object v0, p0, Ltr;->c:Lsn$b;

    .line 4000
    iget-object v0, p1, Lsn;->e:Lsn$a;

    iput-object v0, p0, Ltr;->d:Lsn$a;

    .line 5000
    iget-object p1, p1, Lsn;->f:Lsm;

    iput-object p1, p0, Ltr;->e:Lsm;

    return-void
.end method

.method public constructor <init>(Ltr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltr;->a:Ljava/lang/String;

    iget-object p2, p1, Ltr;->b:Lsn$c;

    iput-object p2, p0, Ltr;->b:Lsn$c;

    iget-object p2, p1, Ltr;->c:Lsn$b;

    iput-object p2, p0, Ltr;->c:Lsn$b;

    iget-object p2, p1, Ltr;->d:Lsn$a;

    iput-object p2, p0, Ltr;->d:Lsn$a;

    iget-object p1, p1, Ltr;->e:Lsm;

    iput-object p1, p0, Ltr;->e:Lsm;

    return-void
.end method

.method public static a(Lsm;)Lsm;
    .locals 2

    if-eqz p0, :cond_0

    .line 6000
    iget-boolean v0, p0, Lsm;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad id \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not an interstitial id. Using no ad id instead."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string v1, "AppBrain"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Ltr;->b:Lsn$c;

    sget-object v1, Lsn$c;->SMART:Lsn$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltr;->c:Lsn$b;

    sget-object v1, Lsn$b;->SMART:Lsn$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
