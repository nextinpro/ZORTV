.class public final Lfvu;
.super Lfwp;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfti;Lfti;)V
    .locals 0

    .line 24
    invoke-direct {p0, p2, p3}, Lfwp;-><init>(Lfti;Lfti;)V

    .line 25
    iput-object p1, p0, Lfvu;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lfvu;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfvu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lfwp$a;
    .locals 1

    .line 39
    sget-object v0, Lfwp$a;->Alias:Lfwp$a;

    return-object v0
.end method
