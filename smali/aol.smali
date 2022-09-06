.class public final Laol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Laed;

.field public final c:Laoj;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Laed;[Laoi;Ljava/lang/Object;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Laol;->b:[Laed;

    .line 53
    new-instance v0, Laoj;

    invoke-direct {v0, p2}, Laoj;-><init>([Laoi;)V

    iput-object v0, p0, Laol;->c:Laoj;

    .line 54
    iput-object p3, p0, Laol;->d:Ljava/lang/Object;

    .line 55
    array-length p1, p1

    iput p1, p0, Laol;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 60
    iget-object v0, p0, Laol;->b:[Laed;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Laol;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 97
    :cond_0
    iget-object v1, p0, Laol;->b:[Laed;

    aget-object v1, v1, p2

    iget-object v2, p1, Laol;->b:[Laed;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Laqk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laol;->c:Laoj;

    .line 1046
    iget-object v1, v1, Laoj;->b:[Laoi;

    aget-object v1, v1, p2

    .line 98
    iget-object p1, p1, Laol;->c:Laoj;

    .line 2046
    iget-object p1, p1, Laoj;->b:[Laoi;

    aget-object p1, p1, p2

    .line 98
    invoke-static {v1, p1}, Laqk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
