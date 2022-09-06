.class public final Lfrw;
.super Lfrs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfrw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfrs<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile h:Lfsb;

.field private final i:Lfrw$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfrw$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lfrw$a;Lfqw;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfrw$a<",
            "TT;>;",
            "Lfqw<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    .line 74
    invoke-direct/range {v0 .. v5}, Lfrs;-><init>(Lfqw;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 75
    iput-object p1, p0, Lfrw;->i:Lfrw$a;

    return-void
.end method

.method synthetic constructor <init>(Lfrw$a;Lfqw;Ljava/lang/String;[Ljava/lang/String;IIB)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p6}, Lfrw;-><init>(Lfrw$a;Lfqw;Ljava/lang/String;[Ljava/lang/String;II)V

    return-void
.end method

.method static a(Lfqw;Ljava/lang/String;[Ljava/lang/Object;II)Lfrw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lfqw<",
            "TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "II)",
            "Lfrw<",
            "TT2;>;"
        }
    .end annotation

    .line 62
    new-instance v6, Lfrw$a;

    invoke-static {p2}, Lfrw;->a([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lfrw$a;-><init>(Lfqw;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 64
    invoke-virtual {v6}, Lfrw$a;->a()Lfrq;

    move-result-object p0

    check-cast p0, Lfrw;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lfrq;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lfrw;->c(ILjava/lang/Object;)Lfrw;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(ILjava/lang/Object;)Lfrs;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lfrw;->c(ILjava/lang/Object;)Lfrw;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lfrw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfrw<",
            "TT;>;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lfrw;->i:Lfrw$a;

    invoke-virtual {v0, p0}, Lfrw$a;->a(Lfrq;)Lfrq;

    move-result-object v0

    check-cast v0, Lfrw;

    return-object v0
.end method

.method public final c(ILjava/lang/Object;)Lfrw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lfrw<",
            "TT;>;"
        }
    .end annotation

    .line 149
    invoke-super {p0, p1, p2}, Lfrs;->b(ILjava/lang/Object;)Lfrs;

    move-result-object p1

    check-cast p1, Lfrw;

    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Lfrw;->a()V

    .line 88
    iget-object v0, p0, Lfrw;->a:Lfqw;

    invoke-virtual {v0}, Lfqw;->f()Lfrc;

    move-result-object v0

    iget-object v1, p0, Lfrw;->c:Ljava/lang/String;

    iget-object v2, p0, Lfrw;->d:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lfrc;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lfrw;->b:Lfra;

    invoke-virtual {v1, v0}, Lfra;->b(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lfrv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfrv<",
            "TT;>;"
        }
    .end annotation

    .line 108
    invoke-virtual {p0}, Lfrw;->a()V

    .line 109
    iget-object v0, p0, Lfrw;->a:Lfqw;

    invoke-virtual {v0}, Lfqw;->f()Lfrc;

    move-result-object v0

    iget-object v1, p0, Lfrw;->c:Ljava/lang/String;

    iget-object v2, p0, Lfrw;->d:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lfrc;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 110
    new-instance v1, Lfrv;

    iget-object v2, p0, Lfrw;->b:Lfra;

    invoke-direct {v1, v2, v0}, Lfrv;-><init>(Lfra;Landroid/database/Cursor;)V

    return-object v1
.end method

.method public final e()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Lfrw;->a()V

    .line 129
    iget-object v0, p0, Lfrw;->a:Lfqw;

    invoke-virtual {v0}, Lfqw;->f()Lfrc;

    move-result-object v0

    iget-object v1, p0, Lfrw;->c:Ljava/lang/String;

    iget-object v2, p0, Lfrw;->d:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lfrc;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lfrw;->b:Lfra;

    invoke-virtual {v1, v0}, Lfra;->c(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
