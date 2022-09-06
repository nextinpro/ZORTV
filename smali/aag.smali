.class Laag;
.super Ldzh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldzh<",
        "Laak;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "sa"

.field private static final l:Ljava/lang/String; = ".tap"


# instance fields
.field private m:Leac;


# direct methods
.method constructor <init>(Landroid/content/Context;Laam;Ldyd;Ldzi;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v5, 0x64

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 30
    invoke-direct/range {v0 .. v5}, Ldzh;-><init>(Landroid/content/Context;Ldzg;Ldyd;Ldzi;I)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 4

    .line 35
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sa_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laag;->g:Ldyd;

    .line 42
    invoke-interface {v0}, Ldyd;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".tap"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Leac;)V
    .locals 0

    .line 62
    iput-object p1, p0, Laag;->m:Leac;

    return-void
.end method

.method protected b()I
    .locals 1

    .line 49
    iget-object v0, p0, Laag;->m:Leac;

    if-nez v0, :cond_0

    .line 50
    invoke-super {p0}, Ldzh;->b()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Laag;->m:Leac;

    iget v0, v0, Leac;->e:I

    return v0
.end method

.method protected c()I
    .locals 1

    .line 56
    iget-object v0, p0, Laag;->m:Leac;

    if-nez v0, :cond_0

    .line 57
    invoke-super {p0}, Ldzh;->c()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Laag;->m:Leac;

    iget v0, v0, Leac;->c:I

    return v0
.end method
