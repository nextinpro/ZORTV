.class public abstract Lfur;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lfti;

.field protected b:Z

.field protected c:Ljava/lang/Boolean;

.field private d:Lfuw;

.field private e:Lfti;

.field private f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Lfuw;Lfti;Lfti;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p0, p1}, Lfur;->a(Lfuw;)V

    .line 47
    iput-object p2, p0, Lfur;->e:Lfti;

    .line 48
    iput-object p3, p0, Lfur;->a:Lfti;

    .line 49
    const-class p1, Ljava/lang/Object;

    iput-object p1, p0, Lfur;->f:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lfur;->g:Z

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lfur;->b:Z

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lfur;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public abstract a()Lfus;
.end method

.method public a(Lfuw;)V
    .locals 1

    if-nez p1, :cond_0

    .line 84
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "tag in a Node is required."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_0
    iput-object p1, p0, Lfur;->d:Lfuw;

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lfur;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public b(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lfur;->f:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iput-object p1, p0, Lfur;->f:Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 108
    iput-boolean p1, p0, Lfur;->g:Z

    return-void
.end method

.method public e()Lfuw;
    .locals 1

    .line 63
    iget-object v0, p0, Lfur;->d:Lfuw;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 94
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Lfti;
    .locals 1

    .line 67
    iget-object v0, p0, Lfur;->a:Lfti;

    return-object v0
.end method

.method public g()Lfti;
    .locals 1

    .line 79
    iget-object v0, p0, Lfur;->e:Lfti;

    return-object v0
.end method

.method public h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lfur;->f:Ljava/lang/Class;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 134
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lfur;->g:Z

    return v0
.end method

.method public j()Z
    .locals 3

    .line 138
    iget-object v0, p0, Lfur;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 139
    iget-object v0, p0, Lfur;->d:Lfuw;

    invoke-virtual {v0}, Lfuw;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfur;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Ljava/lang/Object;

    iget-object v2, p0, Lfur;->f:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfur;->d:Lfuw;

    sget-object v2, Lfuw;->l:Lfuw;

    invoke-virtual {v0, v2}, Lfuw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 142
    :cond_0
    iget-object v0, p0, Lfur;->d:Lfuw;

    invoke-virtual {p0}, Lfur;->h()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfuw;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 150
    :cond_2
    iget-object v0, p0, Lfur;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lfur;->b:Z

    return v0
.end method
