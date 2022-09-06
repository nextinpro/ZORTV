.class final Lbsg$1;
.super Lbsg$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Field;

.field final synthetic b:Z

.field final synthetic c:Lbrg;

.field final synthetic d:Lbqs;

.field final synthetic e:Lbsn;

.field final synthetic f:Z

.field final synthetic g:Lbsg;


# direct methods
.method constructor <init>(Lbsg;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLbrg;Lbqs;Lbsn;Z)V
    .locals 0

    .line 118
    iput-object p1, p0, Lbsg$1;->g:Lbsg;

    iput-object p5, p0, Lbsg$1;->a:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lbsg$1;->b:Z

    iput-object p7, p0, Lbsg$1;->c:Lbrg;

    iput-object p8, p0, Lbsg$1;->d:Lbqs;

    iput-object p9, p0, Lbsg$1;->e:Lbsn;

    iput-boolean p10, p0, Lbsg$1;->f:Z

    invoke-direct {p0, p2, p3, p4}, Lbsg$b;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method final a(Lbso;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lbsg$1;->c:Lbrg;

    invoke-virtual {v0, p1}, Lbrg;->a(Lbso;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 130
    iget-boolean v0, p0, Lbsg$1;->f:Z

    if-nez v0, :cond_1

    .line 131
    :cond_0
    iget-object v0, p0, Lbsg$1;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method final a(Lbsq;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lbsg$1;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 123
    iget-boolean v0, p0, Lbsg$1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsg$1;->c:Lbrg;

    goto :goto_0

    :cond_0
    new-instance v0, Lbsk;

    iget-object v1, p0, Lbsg$1;->d:Lbqs;

    iget-object v2, p0, Lbsg$1;->c:Lbrg;

    iget-object v3, p0, Lbsg$1;->e:Lbsn;

    .line 1101
    iget-object v3, v3, Lbsn;->b:Ljava/lang/reflect/Type;

    .line 124
    invoke-direct {v0, v1, v2, v3}, Lbsk;-><init>(Lbqs;Lbrg;Ljava/lang/reflect/Type;)V

    .line 125
    :goto_0
    invoke-virtual {v0, p1, p2}, Lbrg;->a(Lbsq;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 135
    iget-boolean v0, p0, Lbsg$1;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 136
    :cond_0
    iget-object v0, p0, Lbsg$1;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
