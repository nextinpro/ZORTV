.class public Lnd$a;
.super Lnd$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Lnd$b<",
        "TT2;>;"
    }
.end annotation


# instance fields
.field final a:Lnd$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd$b<",
            "TT2;>;"
        }
    .end annotation
.end field

.field private final b:Lmz;


# direct methods
.method public constructor <init>(Lnd$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd$b<",
            "TT2;>;)V"
        }
    .end annotation

    .line 951
    invoke-direct {p0}, Lnd$b;-><init>()V

    .line 952
    iput-object p1, p0, Lnd$a;->a:Lnd$b;

    .line 953
    new-instance p1, Lmz;

    iget-object v0, p0, Lnd$a;->a:Lnd$b;

    invoke-direct {p1, v0}, Lmz;-><init>(Lnb;)V

    iput-object p1, p0, Lnd$a;->b:Lmz;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1007
    iget-object v0, p0, Lnd$a;->b:Lmz;

    invoke-virtual {v0}, Lmz;->a()V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 963
    iget-object v0, p0, Lnd$a;->b:Lmz;

    invoke-virtual {v0, p1, p2}, Lmz;->a(II)V

    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 1

    .line 983
    iget-object v0, p0, Lnd$a;->b:Lmz;

    invoke-virtual {v0, p1, p2, p3}, Lmz;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    .line 988
    iget-object v0, p0, Lnd$a;->a:Lnd$b;

    invoke-virtual {v0, p1, p2}, Lnd$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(II)V
    .locals 1

    .line 968
    iget-object v0, p0, Lnd$a;->b:Lmz;

    invoke-virtual {v0, p1, p2}, Lmz;->b(II)V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    .line 993
    iget-object v0, p0, Lnd$a;->a:Lnd$b;

    invoke-virtual {v0, p1, p2}, Lnd$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 999
    iget-object v0, p0, Lnd$a;->a:Lnd$b;

    invoke-virtual {v0, p1, p2}, Lnd$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(II)V
    .locals 1

    .line 973
    iget-object v0, p0, Lnd$a;->b:Lmz;

    invoke-virtual {v0, p1, p2}, Lmz;->c(II)V

    return-void
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)I"
        }
    .end annotation

    .line 958
    iget-object v0, p0, Lnd$a;->a:Lnd$b;

    invoke-virtual {v0, p1, p2}, Lnd$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public d(II)V
    .locals 2

    .line 978
    iget-object v0, p0, Lnd$a;->b:Lmz;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lmz;->a(IILjava/lang/Object;)V

    return-void
.end method
