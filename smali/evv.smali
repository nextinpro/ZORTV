.class public final Levv;
.super Levc;
.source "SourceFile"


# instance fields
.field final c:Letp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Letp;Ljava/lang/String;Leua;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p3, p4}, Levc;-><init>(Ljava/lang/String;Ljava/lang/String;Leua;)V

    .line 35
    iput-object p2, p0, Levv;->c:Letp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Leua;)Letp;
    .locals 3

    .line 56
    new-instance v0, Levv;

    .line 1236
    iget-object v1, p0, Levc;->a:Ljava/lang/String;

    .line 2044
    iget-object v2, p0, Levv;->c:Letp;

    .line 56
    invoke-direct {v0, v1, v2, p1, p2}, Levv;-><init>(Ljava/lang/String;Letp;Ljava/lang/String;Leua;)V

    return-object v0
.end method

.method protected final a(Ljava/lang/StringBuilder;Z)V
    .locals 0

    .line 2236
    iget-object p2, p0, Levc;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3044
    iget-object p2, p0, Levv;->c:Letp;

    .line 64
    invoke-interface {p2}, Letp;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "!"

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
