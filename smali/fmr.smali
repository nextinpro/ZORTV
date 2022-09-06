.class public abstract Lfmr;
.super Lfmq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Lfha;",
        "OUT:",
        "Lfhb;",
        ">",
        "Lfmq;"
    }
.end annotation


# instance fields
.field protected final b:Lfha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TIN;"
        }
    .end annotation
.end field

.field protected c:Lfhb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOUT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lfez;Lfha;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfez;",
            "TIN;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lfmq;-><init>(Lfez;)V

    .line 42
    iput-object p2, p0, Lfmr;->b:Lfha;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfpi;
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lfmr;->c()Lfhb;

    move-result-object v0

    iput-object v0, p0, Lfmr;->c:Lfhb;

    return-void
.end method

.method public final b()Lfhb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOUT;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lfmr;->c:Lfhb;

    return-object v0
.end method

.method public abstract c()Lfhb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOUT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfpi;
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
