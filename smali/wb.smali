.class public final Lwb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lwa;

.field private final i:Z


# direct methods
.method private constructor <init>(Lwb$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v0, p1, Lwb$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lwb;->a:Ljava/lang/String;

    .line 2000
    iget-object v0, p1, Lwb$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lwb;->b:Ljava/lang/String;

    .line 3000
    iget v0, p1, Lwb$a;->c:I

    iput v0, p0, Lwb;->c:I

    .line 4000
    iget-boolean v0, p1, Lwb$a;->d:Z

    iput-boolean v0, p0, Lwb;->d:Z

    .line 5000
    iget-object v0, p1, Lwb$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lwb;->e:Ljava/lang/String;

    .line 6000
    iget-object v0, p1, Lwb$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lwb;->f:Ljava/lang/String;

    .line 7000
    iget-object v0, p1, Lwb$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lwb;->g:Ljava/lang/String;

    .line 8000
    iget-object v0, p1, Lwb$a;->h:Lwa;

    iput-object v0, p0, Lwb;->h:Lwa;

    .line 9000
    iget-boolean p1, p1, Lwb$a;->i:Z

    iput-boolean p1, p0, Lwb;->i:Z

    return-void
.end method

.method synthetic constructor <init>(Lwb$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lwb;-><init>(Lwb$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p1, v1

    iget-boolean v4, p0, Lwb;->i:Z

    if-eqz v4, :cond_0

    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "TestableUrl does not use https: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lwb$a;
    .locals 2

    new-instance v0, Lwb$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwb$a;-><init>(Ljava/lang/String;B)V

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p0, Lwb;->h:Lwa;

    if-nez v0, :cond_1

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v0

    .line 18000
    iget-object v0, v0, Lwm;->b:Lwm$a;

    .line 19000
    invoke-virtual {v0}, Lwm$a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwb;->h:Lwa;

    invoke-interface {v0}, Lwa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    :goto_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lwb$a;
    .locals 3

    new-instance v0, Lwb$a;

    iget-object v1, p0, Lwb;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwb$a;-><init>(Ljava/lang/String;B)V

    iget-object v1, p0, Lwb;->b:Ljava/lang/String;

    .line 10000
    iput-object v1, v0, Lwb$a;->b:Ljava/lang/String;

    iget v1, p0, Lwb;->c:I

    .line 11000
    iput v1, v0, Lwb$a;->c:I

    iget-boolean v1, p0, Lwb;->d:Z

    .line 12000
    iput-boolean v1, v0, Lwb$a;->d:Z

    iget-object v1, p0, Lwb;->e:Ljava/lang/String;

    .line 13000
    iput-object v1, v0, Lwb$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lwb;->f:Ljava/lang/String;

    .line 14000
    iput-object v1, v0, Lwb$a;->f:Ljava/lang/String;

    iget-object v1, p0, Lwb;->g:Ljava/lang/String;

    .line 15000
    iput-object v1, v0, Lwb$a;->g:Ljava/lang/String;

    iget-object v1, p0, Lwb;->h:Lwa;

    .line 16000
    iput-object v1, v0, Lwb$a;->h:Lwa;

    iget-boolean v1, p0, Lwb;->i:Z

    .line 17000
    iput-boolean v1, v0, Lwb$a;->i:Z

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lwb;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lwb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwb;->e:Ljava/lang/String;

    iget-object v1, p0, Lwb;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lwb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwb;->f:Ljava/lang/String;

    iget-object v2, p0, Lwb;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lwb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-direct {p0, v0, v1}, Lwb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lwb;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
