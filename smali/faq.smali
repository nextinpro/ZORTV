.class public Lfaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbd$f;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lfbv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfbv;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lfaq;->a:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lfaq;->b:Lfbv;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lfaq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lfbv;
    .locals 1

    .line 47
    iget-object v0, p0, Lfaq;->b:Lfbv;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{User,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1042
    iget-object v1, p0, Lfaq;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfaq;->b:Lfbv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
