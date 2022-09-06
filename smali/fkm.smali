.class public Lfkm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lfhc;


# direct methods
.method public constructor <init>(Lfhc;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lfkm;->a:Lfhc;

    return-void
.end method


# virtual methods
.method public final a()Lfhc;
    .locals 1

    .line 40
    iget-object v0, p0, Lfkm;->a:Lfhc;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1040
    iget-object v0, p0, Lfkm;->a:Lfhc;

    .line 44
    sget-object v1, Lfjq$a;->USER_AGENT:Lfjq$a;

    invoke-virtual {v0, v1}, Lfhc;->c(Lfjq$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") User-Agent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfkm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
