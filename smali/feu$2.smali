.class final Lfeu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfeu;->a(Ljava/lang/Appendable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Thread;

.field final synthetic b:Z

.field final synthetic c:[Ljava/lang/StackTraceElement;

.field final synthetic d:Lfeu;


# direct methods
.method constructor <init>(Lfeu;Ljava/lang/Thread;Z[Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 490
    iput-object p1, p0, Lfeu$2;->d:Lfeu;

    iput-object p2, p0, Lfeu$2;->a:Ljava/lang/Thread;

    iput-boolean p3, p0, Lfeu$2;->b:Z

    iput-object p4, p0, Lfeu$2;->c:[Ljava/lang/StackTraceElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 493
    iget-object v0, p0, Lfeu$2;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v0

    iget-object v2, p0, Lfeu$2;->a:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v0

    iget-object v1, p0, Lfeu$2;->a:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread$State;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    iget-boolean v1, p0, Lfeu$2;->b:Z

    if-eqz v1, :cond_0

    const-string v1, " IDLE"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 494
    iget-boolean v0, p0, Lfeu$2;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 495
    new-array v0, v0, [Ljava/util/Collection;

    const/4 v1, 0x0

    iget-object v2, p0, Lfeu$2;->c:[Ljava/lang/StackTraceElement;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, p2, v0}, Lfdv;->a(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    :cond_1
    return-void
.end method
