.class public abstract Lfce;
.super Lfcd;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lfce;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected i:Lfce;

.field protected l:Lfce;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 98
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lfce;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Lfcd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lfbn;Leik;Leim;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lehs;
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lfce;->i:Lfce;

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p0, p1, p2, p3, p4}, Lfce;->b(Ljava/lang/String;Lfbn;Leik;Leim;)V

    return-void

    .line 137
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lfce;->c(Ljava/lang/String;Lfbn;Leik;Leim;)V

    return-void
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 111
    :try_start_0
    sget-object v1, Lfce;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfce;

    iput-object v1, p0, Lfce;->i:Lfce;

    .line 112
    iget-object v1, p0, Lfce;->i:Lfce;

    if-nez v1, :cond_0

    .line 113
    sget-object v1, Lfce;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 115
    :cond_0
    invoke-super {p0}, Lfcd;->b()V

    .line 117
    const-class v1, Lfce;

    invoke-virtual {p0, v1}, Lfce;->b(Ljava/lang/Class;)Lfbi;

    move-result-object v1

    check-cast v1, Lfce;

    iput-object v1, p0, Lfce;->l:Lfce;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iget-object v1, p0, Lfce;->i:Lfce;

    if-nez v1, :cond_1

    .line 123
    sget-object v1, Lfce;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 122
    iget-object v2, p0, Lfce;->i:Lfce;

    if-nez v2, :cond_2

    .line 123
    sget-object v2, Lfce;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    throw v1
.end method

.method public abstract b(Ljava/lang/String;Lfbn;Leik;Leim;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lehs;
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lfbn;Leik;Leim;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lehs;
        }
    .end annotation
.end method

.method public final d(Ljava/lang/String;Lfbn;Leik;Leim;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lehs;
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lfce;->l:Lfce;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfce;->l:Lfce;

    iget-object v1, p0, Lfce;->k:Lfbi;

    if-ne v0, v1, :cond_0

    .line 182
    iget-object v0, p0, Lfce;->l:Lfce;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfce;->c(Ljava/lang/String;Lfbn;Leik;Leim;)V

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lfce;->k:Lfbi;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lfce;->k:Lfbi;

    invoke-interface {v0, p1, p2, p3, p4}, Lfbi;->a(Ljava/lang/String;Lfbn;Leik;Leim;)V

    :cond_1
    return-void
.end method
