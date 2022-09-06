.class public Lexr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexq;


# instance fields
.field a:Lexq;

.field protected b:Z

.field protected c:Z

.field d:Z

.field private e:Lezd;

.field private f:I

.field private g:Lezd;


# direct methods
.method public constructor <init>(Lexq;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lexr;->d:Z

    .line 45
    iput-object p1, p0, Lexr;->a:Lexq;

    .line 46
    iput-boolean v0, p0, Lexr;->b:Z

    .line 47
    iput-boolean v0, p0, Lexr;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    iget-boolean v0, p0, Lexr;->b:Z

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lexr;->a:Lexq;

    invoke-interface {v0}, Lexq;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lezd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    iget-boolean v0, p0, Lexr;->c:Z

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lexr;->a:Lexq;

    invoke-interface {v0, p1}, Lexq;->a(Lezd;)V

    :cond_0
    return-void
.end method

.method public a(Lezd;ILezd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    iget-boolean v0, p0, Lexr;->c:Z

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lexr;->a:Lexq;

    invoke-interface {v0, p1, p2, p3}, Lexq;->a(Lezd;ILezd;)V

    return-void

    .line 153
    :cond_0
    iput-object p1, p0, Lexr;->e:Lezd;

    .line 154
    iput p2, p0, Lexr;->f:I

    .line 155
    iput-object p3, p0, Lexr;->g:Lezd;

    return-void
.end method

.method public a(Lezd;Lezd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    iget-boolean v0, p0, Lexr;->c:Z

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lexr;->a:Lexq;

    invoke-interface {v0, p1, p2}, Lexq;->a(Lezd;Lezd;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 87
    iget-boolean v0, p0, Lexr;->b:Z

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lexr;->a:Lexq;

    invoke-interface {v0, p1}, Lexq;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    iget-boolean v0, p0, Lexr;->b:Z

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lexr;->a:Lexq;

    invoke-interface {v0}, Lexq;->b()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 93
    iget-boolean v0, p0, Lexr;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lexr;->c:Z

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    iget-object v0, p0, Lexr;->a:Lexq;

    invoke-interface {v0, p1}, Lexq;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    iget-boolean v0, p0, Lexr;->c:Z

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lexr;->a:Lexq;

    invoke-interface {v0}, Lexq;->c()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    iget-boolean v0, p0, Lexr;->c:Z

    if-eqz v0, :cond_1

    .line 119
    iget-boolean v0, p0, Lexr;->d:Z

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lexr;->a:Lexq;

    iget-object v1, p0, Lexr;->e:Lezd;

    iget v2, p0, Lexr;->f:I

    iget-object v3, p0, Lexr;->g:Lezd;

    invoke-interface {v0, v1, v2, v3}, Lexq;->a(Lezd;ILezd;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lexr;->a:Lexq;

    invoke-interface {v0}, Lexq;->d()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 99
    iget-boolean v0, p0, Lexr;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lexr;->c:Z

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    iget-object v0, p0, Lexr;->a:Lexq;

    invoke-interface {v0}, Lexq;->e()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 161
    iget-boolean v0, p0, Lexr;->b:Z

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lexr;->a:Lexq;

    invoke-interface {v0}, Lexq;->f()V

    :cond_0
    return-void
.end method
