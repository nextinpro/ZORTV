.class public Lvj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/mediation/AppBrainInterstitialAdapter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj$a;,
        Lvj$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "vj"


# instance fields
.field final a:Landroid/content/Context;

.field public final b:Lvh$b;

.field public final c:Lxd$f;

.field final d:J

.field public final e:J

.field public f:Lvj$a;

.field private final h:Lvj$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lvh$b;Lxd$f;Lvj$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj;->a:Landroid/content/Context;

    iput-object p2, p0, Lvj;->b:Lvh$b;

    iput-object p3, p0, Lvj;->c:Lxd$f;

    iput-object p4, p0, Lvj;->h:Lvj$b;

    .line 1000
    invoke-static {}, Lvd$a;->a()Lvd;

    const-string p1, "medinloti"

    const-wide/16 p2, 0x1388

    invoke-static {p1, p2, p3}, Lvd;->a(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lvj;->d:J

    .line 2000
    invoke-static {}, Lvd$a;->a()Lvd;

    const-string p1, "medinshoti"

    const-wide/16 p2, 0xbb8

    invoke-static {p1, p2, p3}, Lvd;->a(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lvj;->e:J

    return-void
.end method

.method static synthetic a(Lvj;)Lvj$a;
    .locals 0

    iget-object p0, p0, Lvj;->f:Lvj$a;

    return-object p0
.end method

.method static synthetic a(Lvj;Lvj$a;)Lvj$a;
    .locals 0

    iput-object p1, p0, Lvj;->f:Lvj$a;

    return-object p1
.end method

.method private a(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lvv;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mediated interstitial from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvj;->c:Lxd$f;

    invoke-virtual {v1}, Lxd$f;->c()Lxd$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lvj;->f:Lvj$a;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const-string p1, "AppBrain"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "AppBrain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", but ignoring because of unexpected state: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lvj;->f:Lvj$a;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lvj;)Lxd$f;
    .locals 0

    iget-object p0, p0, Lvj;->c:Lxd$f;

    return-object p0
.end method

.method static synthetic c(Lvj;)Lvj$b;
    .locals 0

    iget-object p0, p0, Lvj;->h:Lvj$b;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lvj$a;->a:Lvj$a;

    sget-object v1, Lvj$a;->b:Lvj$a;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "loaded"

    invoke-direct {p0, v0, v1}, Lvj;->a(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvj$a;->c:Lvj$a;

    iput-object v0, p0, Lvj;->f:Lvj$a;

    iget-object v0, p0, Lvj;->h:Lvj$b;

    invoke-interface {v0}, Lvj$b;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lvo;)V
    .locals 3

    iget-object v0, p0, Lvj;->f:Lvj$a;

    sget-object v1, Lvj$a;->d:Lvj$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lvj;->b(Lvo;)V

    return-void

    :cond_0
    sget-object v0, Lvj$a;->a:Lvj$a;

    sget-object v1, Lvj$a;->b:Lvj$a;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to load: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lvj;->a(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvj;->e()V

    iget-object v0, p0, Lvj;->h:Lvj$b;

    invoke-interface {v0, p1}, Lvj$b;->a(Lvo;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lvj$a;->d:Lvj$a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "opened"

    invoke-direct {p0, v0, v1}, Lvj;->a(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvj$a;->e:Lvj$a;

    iput-object v0, p0, Lvj;->f:Lvj$a;

    iget-object v0, p0, Lvj;->h:Lvj$b;

    invoke-interface {v0}, Lvj$b;->b()V

    :cond_0
    return-void
.end method

.method public final b(Lvo;)V
    .locals 3

    sget-object v0, Lvj$a;->d:Lvj$a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to open: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lvj;->a(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvj;->e()V

    iget-object v0, p0, Lvj;->h:Lvj$b;

    invoke-interface {v0, p1}, Lvj$b;->b(Lvo;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lvj$a;->d:Lvj$a;

    sget-object v1, Lvj$a;->e:Lvj$a;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "closed"

    invoke-direct {p0, v0, v1}, Lvj;->a(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvj;->e()V

    iget-object v0, p0, Lvj;->h:Lvj$b;

    invoke-interface {v0}, Lvj$b;->d()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lvj;->f:Lvj$a;

    sget-object v1, Lvj$a;->d:Lvj$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lvj$a;->e:Lvj$a;

    iput-object v0, p0, Lvj;->f:Lvj$a;

    :cond_0
    sget-object v0, Lvj$a;->e:Lvj$a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "clicked"

    invoke-direct {p0, v0, v1}, Lvj;->a(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvj;->h:Lvj$b;

    invoke-interface {v0}, Lvj$b;->e()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lvj;->f:Lvj$a;

    sget-object v1, Lvj$a;->f:Lvj$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    const-string v1, "AppBrain"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Destroying mediated interstitial from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lvj;->c:Lxd$f;

    invoke-virtual {v3}, Lxd$f;->c()Lxd$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lvj$a;->f:Lvj$a;

    iput-object v0, p0, Lvj;->f:Lvj$a;

    iget-object v0, p0, Lvj;->b:Lvh$b;

    .line 3000
    :try_start_0
    iget-object v1, v0, Lvh$b;->a:Lcom/appbrain/mediation/AppBrainInterstitialAdapter;

    invoke-interface {v1}, Lcom/appbrain/mediation/AppBrainInterstitialAdapter;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const/4 v2, 0x4

    const-string v3, "AppBrain"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error destroying interstitial: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lvh$b;->b:Lxd$c;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
