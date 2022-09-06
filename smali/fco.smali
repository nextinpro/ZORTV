.class public Lfco;
.super Lfcq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfco$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfcq<",
        "Lehh;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:Lfec;


# instance fields
.field transient a:Lehh;

.field private transient k:Lfco$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Lfco;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Lfco;->j:Lfec;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    sget v0, Lfcq$c;->EMBEDDED$74df38be:I

    invoke-direct {p0, v0}, Lfco;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lfcq;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 153
    :cond_0
    invoke-virtual {p0}, Lfco;->f()Lfcs;

    move-result-object p1

    .line 3643
    iget-object v0, p1, Lfcs;->a:Lfcr;

    if-eqz v0, :cond_1

    .line 3644
    iget-object p1, p1, Lfcs;->a:Lfcr;

    invoke-virtual {p1}, Lfcr;->o()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    invoke-super {p0}, Lfcq;->b()V

    .line 92
    const-class v0, Lehh;

    iget-object v1, p0, Lfco;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfco;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not a javax.servlet.Filter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-super {p0}, Lfcq;->y()V

    .line 97
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 100
    :cond_0
    iget-object v0, p0, Lfco;->a:Lehh;

    if-nez v0, :cond_3

    .line 104
    :try_start_0
    iget-object v0, p0, Lfco;->i:Lfcs;

    .line 2316
    iget-object v0, v0, Lfcs;->b:Lfbz$d;

    .line 104
    check-cast v0, Lfcr$a;

    invoke-virtual {p0}, Lfco;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfcr$a;->a(Ljava/lang/Class;)Lehh;

    move-result-object v0

    iput-object v0, p0, Lfco;->a:Lehh;
    :try_end_0
    .catch Lehs; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3175
    iget-object v1, v0, Lehs;->rootCause:Ljava/lang/Throwable;

    .line 109
    instance-of v2, v1, Ljava/lang/InstantiationException;

    if-eqz v2, :cond_1

    .line 110
    check-cast v1, Ljava/lang/InstantiationException;

    throw v1

    .line 111
    :cond_1
    instance-of v2, v1, Ljava/lang/IllegalAccessException;

    if-eqz v2, :cond_2

    .line 112
    check-cast v1, Ljava/lang/IllegalAccessException;

    throw v1

    .line 113
    :cond_2
    throw v0

    .line 117
    :cond_3
    :goto_0
    new-instance v0, Lfco$a;

    invoke-direct {v0, p0}, Lfco$a;-><init>(Lfco;)V

    iput-object v0, p0, Lfco;->k:Lfco$a;

    return-void
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lfco;->a:Lehh;

    if-eqz v0, :cond_0

    .line 130
    :try_start_0
    iget-object v0, p0, Lfco;->a:Lehh;

    invoke-virtual {p0, v0}, Lfco;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 134
    sget-object v1, Lfco;->j:Lfec;

    invoke-interface {v1, v0}, Lfec;->a(Ljava/lang/Throwable;)V

    .line 137
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lfco;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 138
    iput-object v1, p0, Lfco;->a:Lehh;

    .line 140
    :cond_1
    iput-object v1, p0, Lfco;->k:Lfco$a;

    .line 141
    invoke-super {p0}, Lfcq;->c()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 176
    invoke-virtual {p0}, Lfco;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
