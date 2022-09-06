.class public final Leuz;
.super Levc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Leua;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Levc;-><init>(Ljava/lang/String;Ljava/lang/String;Leua;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Leua;)Letp;
    .locals 2

    .line 36
    new-instance v0, Leuz;

    .line 1236
    iget-object v1, p0, Levc;->a:Ljava/lang/String;

    .line 36
    invoke-direct {v0, v1, p1, p2}, Leuz;-><init>(Ljava/lang/String;Ljava/lang/String;Leua;)V

    return-object v0
.end method

.method protected final a(Ljava/lang/StringBuilder;Z)V
    .locals 0

    .line 2236
    iget-object p2, p0, Levc;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
