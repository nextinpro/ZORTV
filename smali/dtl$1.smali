.class final Ldtl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leof;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldtl;->send(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldtl;


# direct methods
.method constructor <init>(Ldtl;)V
    .locals 0

    .line 608
    iput-object p1, p0, Ldtl$1;->a:Ldtl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leoe;Ljava/io/IOException;)V
    .locals 2

    .line 611
    iget-object v0, p0, Ldtl$1;->a:Ldtl;

    invoke-static {v0}, Ldtl;->a(Ldtl;)V

    .line 612
    iget-object v0, p0, Ldtl$1;->a:Ldtl;

    invoke-static {v0}, Ldtl;->b(Ldtl;)Lepc;

    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Leoe;->a()Lepa;

    move-result-object p1

    invoke-virtual {p1}, Lepa;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldtl;->a()V

    return-void
.end method

.method public final a(Lepc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 618
    iget-object v0, p0, Ldtl$1;->a:Ldtl;

    invoke-static {v0, p1}, Ldtl;->a(Ldtl;Lepc;)V

    return-void
.end method
