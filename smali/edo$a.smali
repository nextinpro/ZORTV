.class final Ledo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebf;
.implements Lfse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lebf<",
        "TT;>;",
        "Lfse;"
    }
.end annotation


# instance fields
.field final a:Lfsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfsd<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Leck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leck<",
            "-",
            "Lfse;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lecm;

.field final d:Lecg;

.field e:Lfse;


# direct methods
.method constructor <init>(Lfsd;Leck;Lecm;Lecg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsd<",
            "-TT;>;",
            "Leck<",
            "-",
            "Lfse;",
            ">;",
            "Lecm;",
            "Lecg;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Ledo$a;->a:Lfsd;

    .line 54
    iput-object p2, p0, Ledo$a;->b:Leck;

    .line 55
    iput-object p4, p0, Ledo$a;->d:Lecg;

    .line 56
    iput-object p3, p0, Ledo$a;->c:Lecm;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 106
    iget-object v0, p0, Ledo$a;->e:Lfse;

    invoke-interface {v0, p1, p2}, Lfse;->a(J)V

    return-void
.end method

.method public final a(Lfse;)V
    .locals 1

    .line 63
    :try_start_0
    iget-object v0, p0, Ledo$a;->b:Leck;

    invoke-interface {v0, p1}, Leck;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    iget-object v0, p0, Ledo$a;->e:Lfse;

    invoke-static {v0, p1}, Legn;->a(Lfse;Lfse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, Ledo$a;->e:Lfse;

    .line 73
    iget-object p1, p0, Ledo$a;->a:Lfsd;

    invoke-interface {p1, p0}, Lfsd;->a(Lfse;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 65
    invoke-static {v0}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 66
    invoke-interface {p1}, Lfse;->d()V

    .line 67
    sget-object p1, Legn;->CANCELLED:Legn;

    iput-object p1, p0, Ledo$a;->e:Lfse;

    .line 68
    iget-object p1, p0, Ledo$a;->a:Lfsd;

    invoke-static {v0, p1}, Legk;->a(Ljava/lang/Throwable;Lfsd;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 84
    iget-object v0, p0, Ledo$a;->e:Lfse;

    sget-object v1, Legn;->CANCELLED:Legn;

    if-eq v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Ledo$a;->a:Lfsd;

    invoke-interface {v0, p1}, Lfsd;->a(Ljava/lang/Throwable;)V

    return-void

    .line 87
    :cond_0
    invoke-static {p1}, Legx;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Ledo$a;->a:Lfsd;

    invoke-interface {v0, p1}, Lfsd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 112
    :try_start_0
    iget-object v0, p0, Ledo$a;->d:Lecg;

    invoke-interface {v0}, Lecg;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 114
    invoke-static {v0}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 115
    invoke-static {v0}, Legx;->a(Ljava/lang/Throwable;)V

    .line 117
    :goto_0
    iget-object v0, p0, Ledo$a;->e:Lfse;

    invoke-interface {v0}, Lfse;->d()V

    return-void
.end method

.method public final w_()V
    .locals 2

    .line 93
    iget-object v0, p0, Ledo$a;->e:Lfse;

    sget-object v1, Legn;->CANCELLED:Legn;

    if-eq v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Ledo$a;->a:Lfsd;

    invoke-interface {v0}, Lfsd;->w_()V

    :cond_0
    return-void
.end method
