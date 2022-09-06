.class public abstract Lfmo;
.super Lfmn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Lfha;",
        "OUT:",
        "Lfhb;",
        ">",
        "Lfmn<",
        "TIN;>;"
    }
.end annotation


# static fields
.field private static final e:Ljava/util/logging/Logger;


# instance fields
.field protected final c:Lfko;

.field protected d:Lfhb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOUT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-class v0, Lfez;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfmo;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lfez;Lfha;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfez;",
            "TIN;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Lfmn;-><init>(Lfez;Lfhd;)V

    .line 55
    new-instance p1, Lfko;

    invoke-direct {p1, p2}, Lfko;-><init>(Lfha;)V

    iput-object p1, p0, Lfmo;->c:Lfko;

    return-void
.end method


# virtual methods
.method public a(Lfhb;)V
    .locals 0

    return-void
.end method

.method protected final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfpi;
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lfmo;->d()Lfhb;

    move-result-object v0

    iput-object v0, p0, Lfmo;->d:Lfhb;

    .line 65
    iget-object v0, p0, Lfmo;->d:Lfhb;

    if-eqz v0, :cond_0

    .line 1094
    iget-object v0, p0, Lfmo;->c:Lfko;

    .line 65
    invoke-virtual {v0}, Lfko;->c()Lfhc;

    move-result-object v0

    invoke-virtual {v0}, Lfhc;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 66
    sget-object v0, Lfmo;->e:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting extra headers on response message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2094
    iget-object v2, p0, Lfmo;->c:Lfko;

    .line 66
    invoke-virtual {v2}, Lfko;->c()Lfhc;

    move-result-object v2

    invoke-virtual {v2}, Lfhc;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lfmo;->d:Lfhb;

    invoke-virtual {v0}, Lfhb;->J_()Lfhc;

    move-result-object v0

    .line 3094
    iget-object v1, p0, Lfmo;->c:Lfko;

    .line 67
    invoke-virtual {v1}, Lfko;->c()Lfhc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfhc;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final c()Lfhb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOUT;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lfmo;->d:Lfhb;

    return-object v0
.end method

.method public abstract d()Lfhb;
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

.method public e()V
    .locals 0

    return-void
.end method

.method public final f()Lfko;
    .locals 1

    .line 94
    iget-object v0, p0, Lfmo;->c:Lfko;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 99
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
