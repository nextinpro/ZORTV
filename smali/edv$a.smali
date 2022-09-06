.class final Ledv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebo;
.implements Lfse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lebo<",
        "TT;>;",
        "Lfse;"
    }
.end annotation


# instance fields
.field private final a:Lfsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfsd<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private b:Lebx;


# direct methods
.method constructor <init>(Lfsd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsd<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ledv$a;->a:Lfsd;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Lebx;)V
    .locals 0

    .line 57
    iput-object p1, p0, Ledv$a;->b:Lebx;

    .line 58
    iget-object p1, p0, Ledv$a;->a:Lfsd;

    invoke-interface {p1, p0}, Lfsd;->a(Lfse;)V

    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Ledv$a;->a:Lfsd;

    invoke-interface {v0, p1}, Lfsd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final a_(Ljava/lang/Throwable;)V
    .locals 1

    .line 47
    iget-object v0, p0, Ledv$a;->a:Lfsd;

    invoke-interface {v0, p1}, Lfsd;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 62
    iget-object v0, p0, Ledv$a;->b:Lebx;

    invoke-interface {v0}, Lebx;->a()V

    return-void
.end method

.method public final v_()V
    .locals 1

    .line 42
    iget-object v0, p0, Ledv$a;->a:Lfsd;

    invoke-interface {v0}, Lfsd;->w_()V

    return-void
.end method
