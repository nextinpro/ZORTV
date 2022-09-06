.class public final Lepx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leou;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lepx$a;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean p1, p0, Lepx;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Leou$a;)Lepc;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    check-cast p1, Leqc;

    .line 1105
    iget-object v0, p1, Leqc;->b:Lepy;

    .line 2101
    iget-object v1, p1, Leqc;->a:Lepv;

    .line 3067
    iget-object v2, p1, Leqc;->c:Lepr;

    .line 44
    check-cast v2, Lepr;

    .line 3117
    iget-object p1, p1, Leqc;->d:Lepa;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 49
    invoke-static {}, Leop;->k()V

    .line 50
    invoke-interface {v0, p1}, Lepy;->a(Lepa;)V

    .line 51
    invoke-static {}, Leop;->l()V

    .line 4050
    iget-object v5, p1, Lepa;->b:Ljava/lang/String;

    .line 54
    invoke-static {v5}, Leqb;->b(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 4066
    iget-object v5, p1, Lepa;->d:Lepb;

    if-eqz v5, :cond_2

    const-string v5, "100-continue"

    const-string v7, "Expect"

    .line 58
    invoke-virtual {p1, v7}, Lepa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 59
    invoke-interface {v0}, Lepy;->a()V

    .line 60
    invoke-static {}, Leop;->o()V

    const/4 v5, 0x1

    .line 61
    invoke-interface {v0, v5}, Lepy;->a(Z)Lepc$a;

    move-result-object v6

    :cond_0
    if-nez v6, :cond_1

    .line 66
    invoke-static {}, Leop;->m()V

    .line 5066
    iget-object v2, p1, Lepa;->d:Lepb;

    .line 67
    invoke-virtual {v2}, Lepb;->b()J

    move-result-wide v7

    .line 68
    new-instance v2, Lepx$a;

    .line 69
    invoke-interface {v0, p1, v7, v8}, Lepy;->a(Lepa;J)Lesc;

    move-result-object v5

    invoke-direct {v2, v5}, Lepx$a;-><init>(Lesc;)V

    .line 70
    invoke-static {v2}, Lerw;->a(Lesc;)Lero;

    move-result-object v2

    .line 6066
    iget-object v5, p1, Lepa;->d:Lepb;

    .line 72
    invoke-virtual {v5, v2}, Lepb;->a(Lero;)V

    .line 73
    invoke-interface {v2}, Lero;->close()V

    .line 75
    invoke-static {}, Leop;->n()V

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v2}, Lepr;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 80
    invoke-virtual {v1}, Lepv;->d()V

    .line 84
    :cond_2
    :goto_0
    invoke-interface {v0}, Lepy;->b()V

    const/4 v2, 0x0

    if-nez v6, :cond_3

    .line 87
    invoke-static {}, Leop;->o()V

    .line 88
    invoke-interface {v0, v2}, Lepy;->a(Z)Lepc$a;

    move-result-object v6

    .line 6332
    :cond_3
    iput-object p1, v6, Lepc$a;->a:Lepa;

    .line 93
    invoke-virtual {v1}, Lepv;->b()Lepr;

    move-result-object v5

    .line 6560
    iget-object v5, v5, Lepr;->d:Leor;

    .line 7352
    iput-object v5, v6, Lepc$a;->e:Leor;

    .line 7427
    iput-wide v3, v6, Lepc$a;->k:J

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 7432
    iput-wide v7, v6, Lepc$a;->l:J

    .line 96
    invoke-virtual {v6}, Lepc$a;->a()Lepc;

    move-result-object v5

    .line 8098
    iget v6, v5, Lepc;->c:I

    const/16 v7, 0x64

    if-ne v6, v7, :cond_4

    .line 102
    invoke-interface {v0, v2}, Lepy;->a(Z)Lepc$a;

    move-result-object v2

    .line 8332
    iput-object p1, v2, Lepc$a;->a:Lepa;

    .line 106
    invoke-virtual {v1}, Lepv;->b()Lepr;

    move-result-object p1

    .line 8560
    iget-object p1, p1, Lepr;->d:Leor;

    .line 9352
    iput-object p1, v2, Lepc$a;->e:Leor;

    .line 9427
    iput-wide v3, v2, Lepc$a;->k:J

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 9432
    iput-wide v3, v2, Lepc$a;->l:J

    .line 109
    invoke-virtual {v2}, Lepc$a;->a()Lepc;

    move-result-object v5

    .line 10098
    iget v6, v5, Lepc;->c:I

    .line 115
    :cond_4
    invoke-static {}, Leop;->p()V

    .line 117
    iget-boolean p1, p0, Lepx;->a:Z

    if-eqz p1, :cond_5

    const/16 p1, 0x65

    if-ne v6, p1, :cond_5

    .line 119
    invoke-virtual {v5}, Lepc;->b()Lepc$a;

    move-result-object p1

    sget-object v0, Lepi;->c:Lepd;

    .line 10386
    iput-object v0, p1, Lepc$a;->g:Lepd;

    .line 121
    invoke-virtual {p1}, Lepc$a;->a()Lepc;

    move-result-object p1

    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {v5}, Lepc;->b()Lepc$a;

    move-result-object p1

    .line 124
    invoke-interface {v0, v5}, Lepy;->a(Lepc;)Lepd;

    move-result-object v0

    .line 11386
    iput-object v0, p1, Lepc$a;->g:Lepd;

    .line 125
    invoke-virtual {p1}, Lepc$a;->a()Lepc;

    move-result-object p1

    :goto_1
    const-string v0, "close"

    .line 12086
    iget-object v2, p1, Lepc;->a:Lepa;

    const-string v3, "Connection"

    .line 128
    invoke-virtual {v2, v3}, Lepa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "close"

    const-string v2, "Connection"

    .line 129
    invoke-virtual {p1, v2}, Lepc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 130
    :cond_6
    invoke-virtual {v1}, Lepv;->d()V

    :cond_7
    const/16 v0, 0xcc

    if-eq v6, v0, :cond_8

    const/16 v0, 0xcd

    if-ne v6, v0, :cond_9

    .line 12177
    :cond_8
    iget-object v0, p1, Lepc;->g:Lepd;

    .line 133
    invoke-virtual {v0}, Lepd;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_9

    .line 134
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13177
    iget-object p1, p1, Lepc;->g:Lepd;

    .line 135
    invoke-virtual {p1}, Lepd;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-object p1
.end method
