.class final Ladi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ladi$a;
    }
.end annotation


# instance fields
.field final a:Laqe;

.field b:Laeb;

.field c:Lapv;

.field private final d:Ladi$a;


# direct methods
.method public constructor <init>(Ladi$a;Lapo;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Ladi;->d:Ladi$a;

    .line 59
    new-instance p1, Laqe;

    invoke-direct {p1, p2}, Laqe;-><init>(Lapo;)V

    iput-object p1, p0, Ladi;->a:Laqe;

    return-void
.end method


# virtual methods
.method public final a(Lady;)Lady;
    .locals 1

    .line 145
    iget-object v0, p0, Ladi;->c:Lapv;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Ladi;->c:Lapv;

    invoke-interface {v0, p1}, Lapv;->a(Lady;)Lady;

    move-result-object p1

    .line 148
    :cond_0
    iget-object v0, p0, Ladi;->a:Laqe;

    invoke-virtual {v0, p1}, Laqe;->a(Lady;)Lady;

    .line 149
    iget-object v0, p0, Ladi;->d:Ladi$a;

    invoke-interface {v0, p1}, Ladi$a;->a(Lady;)V

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 73
    iget-object v0, p0, Ladi;->a:Laqe;

    .line 1058
    iget-boolean v1, v0, Laqe;->b:Z

    if-eqz v1, :cond_0

    .line 1059
    invoke-virtual {v0}, Laqe;->f_()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Laqe;->a(J)V

    const/4 v1, 0x0

    .line 1060
    iput-boolean v1, v0, Laqe;->b:Z

    :cond_0
    return-void
.end method

.method final d()V
    .locals 3

    .line 160
    iget-object v0, p0, Ladi;->c:Lapv;

    invoke-interface {v0}, Lapv;->f_()J

    move-result-wide v0

    .line 161
    iget-object v2, p0, Ladi;->a:Laqe;

    invoke-virtual {v2, v0, v1}, Laqe;->a(J)V

    .line 162
    iget-object v0, p0, Ladi;->c:Lapv;

    invoke-interface {v0}, Lapv;->g_()Lady;

    move-result-object v0

    .line 163
    iget-object v1, p0, Ladi;->a:Laqe;

    .line 2102
    iget-object v1, v1, Laqe;->d:Lady;

    .line 163
    invoke-virtual {v0, v1}, Lady;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 164
    iget-object v1, p0, Ladi;->a:Laqe;

    invoke-virtual {v1, v0}, Laqe;->a(Lady;)Lady;

    .line 165
    iget-object v1, p0, Ladi;->d:Ladi$a;

    invoke-interface {v1, v0}, Ladi$a;->a(Lady;)V

    :cond_0
    return-void
.end method

.method final e()Z
    .locals 1

    .line 174
    iget-object v0, p0, Ladi;->b:Laeb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladi;->b:Laeb;

    invoke-interface {v0}, Laeb;->r()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ladi;->b:Laeb;

    .line 175
    invoke-interface {v0}, Laeb;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladi;->b:Laeb;

    invoke-interface {v0}, Laeb;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f_()J
    .locals 2

    .line 136
    invoke-virtual {p0}, Ladi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Ladi;->c:Lapv;

    invoke-interface {v0}, Lapv;->f_()J

    move-result-wide v0

    return-wide v0

    .line 139
    :cond_0
    iget-object v0, p0, Ladi;->a:Laqe;

    invoke-virtual {v0}, Laqe;->f_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g_()Lady;
    .locals 1

    .line 155
    iget-object v0, p0, Ladi;->c:Lapv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladi;->c:Lapv;

    invoke-interface {v0}, Lapv;->g_()Lady;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ladi;->a:Laqe;

    .line 1102
    iget-object v0, v0, Laqe;->d:Lady;

    return-object v0
.end method
