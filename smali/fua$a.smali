.class public Lfua$a;
.super Lfsz$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lfua;


# direct methods
.method public constructor <init>(Lfua;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lfua$a;->b:Lfua;

    invoke-direct {p0, p1}, Lfsz$a;-><init>(Lfsz;)V

    return-void
.end method


# virtual methods
.method public a(Lfur;)Ljava/lang/Object;
    .locals 2

    .line 183
    instance-of v0, p1, Lfuq;

    if-eqz v0, :cond_0

    .line 185
    move-object v0, p1

    check-cast v0, Lfuq;

    .line 186
    invoke-virtual {v0}, Lfuq;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfut;

    const/4 v1, 0x1

    .line 187
    invoke-virtual {p1, v1}, Lfur;->b(Z)V

    .line 188
    invoke-virtual {v0}, Lfut;->a()Lfur;

    move-result-object p1

    check-cast p1, Lfuu;

    goto :goto_0

    .line 191
    :cond_0
    check-cast p1, Lfuu;

    .line 194
    :goto_0
    iget-object v0, p0, Lfua$a;->b:Lfua;

    invoke-virtual {p1}, Lfuu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfua;->b(Ljava/lang/String;)Lfub;

    move-result-object v0

    if-nez v0, :cond_1

    .line 196
    iget-object v0, p0, Lfua$a;->b:Lfua;

    invoke-static {v0, p1}, Lfua;->a(Lfua;Lfuu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 198
    :cond_1
    iget-object v1, p0, Lfua$a;->b:Lfua;

    invoke-virtual {v1, p1, v0}, Lfua;->a(Lfuu;Lfub;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lfur;Ljava/lang/Object;)V
    .locals 2

    .line 163
    check-cast p1, Lfuq;

    .line 164
    invoke-virtual {p1}, Lfuq;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfut;

    .line 166
    invoke-virtual {p1}, Lfut;->b()Lfur;

    move-result-object p1

    .line 168
    instance-of v0, p1, Lfuq;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfur;->b(Ljava/lang/Class;)V

    .line 170
    check-cast p1, Lfuq;

    invoke-virtual {p0, p1, p2}, Lfua$a;->a(Lfuq;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lfua$a;->b:Lfua;

    iget-object v1, p0, Lfua$a;->b:Lfua;

    check-cast p1, Lfuv;

    invoke-static {v1, p1}, Lfua;->a(Lfua;Lfuv;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lfua;->a(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method
