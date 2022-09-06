.class public final Lfmx;
.super Lfmv;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lfmv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfmx;->c:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lfez;Lfjy;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lfmv;-><init>(Lfez;Lfjy;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfpi;
        }
    .end annotation

    .line 49
    sget-object v0, Lfmx;->c:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending byebye messages (3 times) for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1057
    iget-object v2, p0, Lfmv;->b:Lfjy;

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 50
    invoke-super {p0}, Lfmv;->a()V

    return-void
.end method

.method protected final b()Lflr;
    .locals 1

    .line 54
    sget-object v0, Lflr;->BYEBYE:Lflr;

    return-object v0
.end method
