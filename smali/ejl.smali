.class public final Lejl;
.super Lejn$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lejl$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\\\"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lejn$e;

    invoke-direct {v0}, Lejn$e;-><init>()V

    invoke-direct {p0, p1, v0}, Lejn$a;-><init>(Ljava/lang/String;Lejr;)V

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lejl;->f:I

    const/4 p1, 0x3

    .line 39
    iput p1, p0, Lejl;->g:I

    return-void
.end method


# virtual methods
.method public final d()[Lekq;
    .locals 5

    .line 47
    iget-object v0, p0, Lejl;->d:Lejr;

    check-cast v0, Lejn$e;

    .line 48
    iget v1, v0, Lejn$e;->a:I

    new-array v1, v1, [Lejl$a;

    const/4 v2, 0x0

    .line 49
    :goto_0
    iget v3, v0, Lejn$e;->a:I

    if-ge v2, v3, :cond_0

    .line 50
    new-instance v3, Lejl$a;

    iget-object v4, v0, Lejn$e;->b:[Lejn$c;

    aget-object v4, v4, v2

    invoke-direct {v3, p0, v4}, Lejl$a;-><init>(Lejl;Lejn$c;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
