.class public final Ledv;
.super Lebc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ledv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lebc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lebk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lebk<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lebk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebk<",
            "TT;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lebc;-><init>()V

    .line 24
    iput-object p1, p0, Ledv;->b:Lebk;

    return-void
.end method


# virtual methods
.method protected final b(Lfsd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsd<",
            "-TT;>;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Ledv;->b:Lebk;

    new-instance v1, Ledv$a;

    invoke-direct {v1, p1}, Ledv$a;-><init>(Lfsd;)V

    invoke-virtual {v0, v1}, Lebk;->a(Lebo;)V

    return-void
.end method
