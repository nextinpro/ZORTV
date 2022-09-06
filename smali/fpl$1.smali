.class final Lfpl$1;
.super Leij;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfpl;

.field final synthetic val$router:Lfph;


# direct methods
.method constructor <init>(Lfpl;Lfph;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lfpl$1;->this$0:Lfpl;

    iput-object p2, p0, Lfpl$1;->val$router:Lfph;

    invoke-direct {p0}, Leij;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Leik;Leim;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lehs;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 103
    iget-object p2, p0, Lfpl$1;->this$0:Lfpl;

    invoke-static {p2}, Lfpl;->a(Lfpl;)I

    move-result p2

    .line 104
    invoke-static {}, Lfpl;->d()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    invoke-static {}, Lfpl;->d()Ljava/util/logging/Logger;

    move-result-object v2

    const-string v3, "HttpServlet.service(): id: %3d, request URI: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-interface {p1}, Leik;->r()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 107
    :cond_0
    invoke-interface {p1}, Leik;->h()Lehd;

    move-result-object v2

    .line 108
    iget-object v3, p0, Lfpl$1;->this$0:Lfpl;

    invoke-virtual {v3}, Lfpl;->a()Lfpk;

    move-result-object v3

    invoke-virtual {v3}, Lfpk;->b()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-interface {v2, v3, v4}, Lehd;->a(J)V

    .line 110
    new-instance v3, Lfpl$1$1;

    invoke-direct {v3, p0, v0, v1, p2}, Lfpl$1$1;-><init>(Lfpl$1;JI)V

    invoke-interface {v2, v3}, Lehd;->a(Lehf;)V

    .line 144
    new-instance p2, Lfpl$1$2;

    iget-object v0, p0, Lfpl$1;->val$router:Lfph;

    .line 145
    invoke-interface {v0}, Lfph;->h()Lfml;

    move-result-object v0

    invoke-direct {p2, p0, v0, v2, p1}, Lfpl$1$2;-><init>(Lfpl$1;Lfml;Lehd;Leik;)V

    .line 152
    iget-object p1, p0, Lfpl$1;->val$router:Lfph;

    invoke-interface {p1, p2}, Lfph;->a(Lfqv;)V

    return-void
.end method
