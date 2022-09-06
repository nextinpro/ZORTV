.class public final Lcqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrt;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Lrt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcqz;->a:I

    .line 14
    iput v0, p0, Lcqz;->b:I

    .line 15
    iput v0, p0, Lcqz;->c:I

    .line 16
    iput v0, p0, Lcqz;->d:I

    .line 17
    iput v0, p0, Lcqz;->e:I

    .line 18
    iput-boolean v0, p0, Lcqz;->f:Z

    .line 34
    iput-boolean v0, p0, Lcqz;->o:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 40
    iget v0, p0, Lcqz;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcqz;->a:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcqz;->m:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcqz;->f:Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 50
    iget v0, p0, Lcqz;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcqz;->b:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcqz;->n:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 213
    iput-boolean p1, p0, Lcqz;->o:Z

    return-void
.end method

.method public final c()I
    .locals 1

    .line 60
    iget v0, p0, Lcqz;->c:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcqz;->c:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 222
    invoke-static {p1}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object p1

    iput-object p1, p0, Lcqz;->p:Lrt;

    return-void
.end method

.method public final d()I
    .locals 1

    .line 70
    iget v0, p0, Lcqz;->d:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcqz;->d:I

    return-void
.end method

.method public final e()I
    .locals 1

    .line 80
    iget v0, p0, Lcqz;->e:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcqz;->e:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 115
    iput p1, p0, Lcqz;->g:I

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcqz;->f:Z

    return v0
.end method

.method public final g()I
    .locals 1

    .line 110
    iget v0, p0, Lcqz;->g:I

    return v0
.end method

.method public final g(I)V
    .locals 0

    .line 125
    iput p1, p0, Lcqz;->h:I

    return-void
.end method

.method public final h()I
    .locals 1

    .line 120
    iget v0, p0, Lcqz;->h:I

    return v0
.end method

.method public final h(I)V
    .locals 0

    .line 135
    iput p1, p0, Lcqz;->i:I

    return-void
.end method

.method public final i()I
    .locals 1

    .line 130
    iget v0, p0, Lcqz;->i:I

    return v0
.end method

.method public final i(I)V
    .locals 0

    .line 145
    iput p1, p0, Lcqz;->j:I

    return-void
.end method

.method public final j()I
    .locals 1

    .line 140
    iget v0, p0, Lcqz;->j:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 150
    iget v0, p0, Lcqz;->k:I

    return v0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    .line 155
    iput v0, p0, Lcqz;->k:I

    return-void
.end method

.method public final m()I
    .locals 1

    .line 160
    iget v0, p0, Lcqz;->l:I

    return v0
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    .line 165
    iput v0, p0, Lcqz;->l:I

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcqz;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcqz;->n:Ljava/lang/String;

    return-object v0
.end method
