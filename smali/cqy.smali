.class public Lcqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcbq;


# instance fields
.field private a:I

.field private b:[Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcqy;->a:I

    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v0

    const-string v2, ""

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iput-object v1, p0, Lcqy;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcqy;->d:Ljava/lang/String;

    .line 15
    iput v0, p0, Lcqy;->e:I

    .line 16
    iput-boolean v0, p0, Lcqy;->f:Z

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcqy;->g:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcqy;->a:I

    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v0

    const-string v2, ""

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iput-object v1, p0, Lcqy;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcqy;->d:Ljava/lang/String;

    .line 15
    iput v0, p0, Lcqy;->e:I

    .line 16
    iput-boolean v0, p0, Lcqy;->f:Z

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcqy;->g:I

    .line 26
    iput p1, p0, Lcqy;->a:I

    .line 27
    iput-object p2, p0, Lcqy;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {p3}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcqy;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[Ljava/lang/String;IZLjava/lang/String;)V
    .locals 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcqy;->a:I

    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v0

    const-string v2, ""

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iput-object v1, p0, Lcqy;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcqy;->d:Ljava/lang/String;

    .line 15
    iput v0, p0, Lcqy;->e:I

    .line 16
    iput-boolean v0, p0, Lcqy;->f:Z

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcqy;->g:I

    .line 34
    iput p1, p0, Lcqy;->a:I

    .line 35
    iput-object p2, p0, Lcqy;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {p3}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcqy;->b:[Ljava/lang/String;

    .line 37
    iput p4, p0, Lcqy;->e:I

    .line 38
    iput-boolean p5, p0, Lcqy;->f:Z

    .line 39
    iput-object p6, p0, Lcqy;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 57
    iget v0, p0, Lcqy;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcqy;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcqy;->b:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcqy;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 95
    iget v0, p0, Lcqy;->g:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 85
    iget v0, p0, Lcqy;->e:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 109
    iget v0, p0, Lcqy;->e:I

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, " []"

    return-object v0

    :pswitch_1
    const-string v0, " [not supported]"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcqy;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 80
    new-instance v0, Lbqs;

    invoke-direct {v0}, Lbqs;-><init>()V

    invoke-virtual {v0, p0}, Lbqs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
