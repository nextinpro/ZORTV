.class public abstract Lajj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajt;


# instance fields
.field protected final a:Laju$a;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lajt$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ladl;

.field private d:Laeh;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lajj;->b:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Laju$a;

    invoke-direct {v0}, Laju$a;-><init>()V

    iput-object v0, p0, Lajj;->a:Laju$a;

    return-void
.end method


# virtual methods
.method protected final a(Lajt$a;)Laju$a;
    .locals 3

    .line 87
    iget-object v0, p0, Lajj;->a:Laju$a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Laju$a;->a(Lajt$a;J)Laju$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()V
.end method

.method public final a(Ladl;Lajt$b;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lajj;->c:Ladl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajj;->c:Ladl;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lapn;->a(Z)V

    .line 134
    iget-object v0, p0, Lajj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, Lajj;->c:Ladl;

    if-nez v0, :cond_2

    .line 136
    iput-object p1, p0, Lajj;->c:Ladl;

    .line 137
    invoke-virtual {p0}, Lajj;->a()V

    return-void

    .line 138
    :cond_2
    iget-object p1, p0, Lajj;->d:Laeh;

    if-eqz p1, :cond_3

    .line 139
    iget-object p1, p0, Lajj;->d:Laeh;

    iget-object v0, p0, Lajj;->e:Ljava/lang/Object;

    invoke-interface {p2, p0, p1, v0}, Lajt$b;->a(Lajt;Laeh;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method protected final a(Laeh;Ljava/lang/Object;)V
    .locals 2

    .line 70
    iput-object p1, p0, Lajj;->d:Laeh;

    .line 71
    iput-object p2, p0, Lajj;->e:Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lajj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajt$b;

    .line 73
    invoke-interface {v1, p0, p1, p2}, Lajt$b;->a(Lajt;Laeh;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lajt$b;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lajj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 146
    iget-object p1, p0, Lajj;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 147
    iput-object p1, p0, Lajj;->c:Ladl;

    .line 148
    iput-object p1, p0, Lajj;->d:Laeh;

    .line 149
    iput-object p1, p0, Lajj;->e:Ljava/lang/Object;

    .line 150
    invoke-virtual {p0}, Lajj;->b()V

    :cond_0
    return-void
.end method

.method public final a(Laju;)V
    .locals 4

    .line 127
    iget-object v0, p0, Lajj;->a:Laju$a;

    .line 1321
    iget-object v1, v0, Laju$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laju$a$a;

    .line 1322
    iget-object v3, v2, Laju$a$a;->b:Laju;

    if-ne v3, p1, :cond_0

    .line 1323
    iget-object v3, v0, Laju$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Handler;Laju;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lajj;->a:Laju$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1311
    :goto_0
    invoke-static {v1}, Lapn;->a(Z)V

    .line 1312
    iget-object v0, v0, Laju$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Laju$a$a;

    invoke-direct {v1, p1, p2}, Laju$a$a;-><init>(Landroid/os/Handler;Laju;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract b()V
.end method
