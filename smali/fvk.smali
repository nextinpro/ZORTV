.class final Lfvk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfuw;

.field private final b:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lfuw;Ljava/util/regex/Pattern;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lfvk;->a:Lfuw;

    .line 28
    iput-object p2, p0, Lfvk;->b:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final a()Lfuw;
    .locals 1

    .line 32
    iget-object v0, p0, Lfvk;->a:Lfuw;

    return-object v0
.end method

.method public final b()Ljava/util/regex/Pattern;
    .locals 1

    .line 36
    iget-object v0, p0, Lfvk;->b:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tuple tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfvk;->a:Lfuw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " regexp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfvk;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
