.class public final Leeg$a;
.super Lebc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lebc<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final c:Lecl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecl<",
            "-TT;+",
            "Lfsc<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lecl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lecl<",
            "-TT;+",
            "Lfsc<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Lebc;-><init>()V

    .line 129
    iput-object p1, p0, Leeg$a;->b:Ljava/lang/Object;

    .line 130
    iput-object p2, p0, Leeg$a;->c:Lecl;

    return-void
.end method


# virtual methods
.method public final b(Lfsd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsd<",
            "-TR;>;)V"
        }
    .end annotation

    .line 138
    :try_start_0
    iget-object v0, p0, Leeg$a;->c:Lecl;

    iget-object v1, p0, Leeg$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lecl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsc;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 143
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    .line 147
    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    .line 155
    invoke-static {p1}, Legk;->a(Lfsd;)V

    return-void

    .line 158
    :cond_0
    new-instance v1, Legl;

    invoke-direct {v1, p1, v0}, Legl;-><init>(Lfsd;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lfsd;->a(Lfse;)V

    return-void

    :catch_0
    move-exception v0

    .line 149
    invoke-static {v0}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 150
    invoke-static {v0, p1}, Legk;->a(Ljava/lang/Throwable;Lfsd;)V

    return-void

    .line 160
    :cond_1
    invoke-interface {v0, p1}, Lfsc;->a(Lfsd;)V

    return-void

    :catch_1
    move-exception v0

    .line 140
    invoke-static {v0, p1}, Legk;->a(Ljava/lang/Throwable;Lfsd;)V

    return-void
.end method
