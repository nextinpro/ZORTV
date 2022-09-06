.class public Lfcq;
.super Lfdu;
.source "SourceFile"

# interfaces
.implements Lfdy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfcq$b;,
        Lfcq$a;,
        Lfcq$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfdu;",
        "Lfdy;"
    }
.end annotation


# static fields
.field private static final a:Lfec;


# instance fields
.field final b:I

.field protected transient c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation
.end field

.field protected final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/lang/String;

.field protected f:Z

.field protected g:Z

.field protected h:Ljava/lang/String;

.field protected i:Lfcs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const-class v0, Lfcq;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Lfcq;->a:Lfec;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 2

    .line 65
    invoke-direct {p0}, Lfdu;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lfcq;->d:Ljava/util/Map;

    .line 66
    iput p1, p0, Lfcq;->b:I

    .line 67
    sget-object p1, Lfcq$1;->a:[I

    iget v0, p0, Lfcq;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    .line 75
    iput-boolean v1, p0, Lfcq;->g:Z

    return-void

    :pswitch_0
    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lfcq;->g:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lfcq;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lfcq;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 151
    :cond_0
    iget-object v0, p0, Lfcq;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a(Lfcs;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lfcq;->i:Lfcs;

    return-void
.end method

.method public final a(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lfcq;->h:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const-string v1, "=="

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    iget-object v1, p0, Lfcq;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const-string v1, " - "

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-static {p0}, Lfdu;->a(Lfdz;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const-string v1, "\n"

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v0, 0x1

    .line 290
    new-array v0, v0, [Ljava/util/Collection;

    iget-object v1, p0, Lfcq;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, p2, v0}, Lfdv;->a(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    return-void
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;)V"
        }
    .end annotation

    .line 207
    iput-object p1, p0, Lfcq;->c:Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 210
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfcq;->e:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lfcq;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfcq;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 225
    iget-object v0, p0, Lfcq;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lfcq;->c:Ljava/lang/Class;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfcq;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfcq;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    new-instance v0, Leih;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No class for Servlet or Filter for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfcq;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Leih;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_1
    iget-object v0, p0, Lfcq;->c:Ljava/lang/Class;

    if-nez v0, :cond_3

    .line 107
    :try_start_0
    const-class v0, Lfcq;

    iget-object v1, p0, Lfcq;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lfdg;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lfcq;->c:Ljava/lang/Class;

    .line 108
    sget-object v0, Lfcq;->a:Lfec;

    invoke-interface {v0}, Lfec;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    sget-object v0, Lfcq;->a:Lfec;

    const-string v1, "Holding {}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lfcq;->c:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 113
    sget-object v1, Lfcq;->a:Lfec;

    invoke-interface {v1, v0}, Lfec;->a(Ljava/lang/Throwable;)V

    .line 114
    new-instance v1, Leih;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Leih;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 195
    iput-object p1, p0, Lfcq;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lfcq;->c:Ljava/lang/Class;

    .line 197
    iget-object v0, p0, Lfcq;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfcq;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    iget-boolean v0, p0, Lfcq;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lfcq;->c:Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lfcq;->h:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lfcq;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lfcq;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public final f()Lfcs;
    .locals 1

    .line 180
    iget-object v0, p0, Lfcq;->i:Lfcs;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 265
    iget-boolean v0, p0, Lfcq;->g:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lfcq;->h:Ljava/lang/String;

    return-object v0
.end method
