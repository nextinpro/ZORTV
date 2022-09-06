.class final Leoc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lepo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leoc;


# direct methods
.method constructor <init>(Leoc;)V
    .locals 0

    .line 143
    iput-object p1, p0, Leoc$1;->a:Leoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lepa;)Lepc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    iget-object v0, p0, Leoc$1;->a:Leoc;

    invoke-virtual {v0, p1}, Leoc;->a(Lepa;)Lepc;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lepc;)Lepk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    iget-object v0, p0, Leoc$1;->a:Leoc;

    invoke-virtual {v0, p1}, Leoc;->a(Lepc;)Lepk;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 161
    iget-object v0, p0, Leoc$1;->a:Leoc;

    invoke-virtual {v0}, Leoc;->a()V

    return-void
.end method

.method public final a(Lepc;Lepc;)V
    .locals 4

    .line 1263
    new-instance v0, Leoc$c;

    invoke-direct {v0, p2}, Leoc$c;-><init>(Lepc;)V

    .line 2177
    iget-object p1, p1, Lepc;->g:Lepd;

    .line 1264
    check-cast p1, Leoc$b;

    iget-object p1, p1, Leoc$b;->a:Lepm$c;

    .line 2810
    :try_start_0
    iget-object p2, p1, Lepm$c;->d:Lepm;

    iget-object v1, p1, Lepm$c;->a:Ljava/lang/String;

    iget-wide v2, p1, Lepm$c;->b:J

    invoke-virtual {p2, v1, v2, v3}, Lepm;->a(Ljava/lang/String;J)Lepm$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 1269
    :try_start_1
    invoke-virtual {v0, p1}, Leoc$c;->a(Lepm$a;)V

    .line 1270
    invoke-virtual {p1}, Lepm$a;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return-void

    :catch_0
    const/4 p1, 0x0

    .line 1273
    :catch_1
    invoke-static {p1}, Leoc;->a(Lepm$a;)V

    return-void
.end method

.method public final a(Lepl;)V
    .locals 1

    .line 165
    iget-object v0, p0, Leoc$1;->a:Leoc;

    invoke-virtual {v0, p1}, Leoc;->a(Lepl;)V

    return-void
.end method

.method public final b(Lepa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    iget-object v0, p0, Leoc$1;->a:Leoc;

    invoke-virtual {v0, p1}, Leoc;->b(Lepa;)V

    return-void
.end method
