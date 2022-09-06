.class public abstract Lftu;
.super Lftq;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfti;Lfti;)V
    .locals 0

    .line 28
    invoke-direct {p0, p2, p3}, Lftq;-><init>(Lfti;Lfti;)V

    .line 29
    iput-object p1, p0, Lftu;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected d()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "anchor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lftu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lftu;->a:Ljava/lang/String;

    return-object v0
.end method
