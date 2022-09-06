.class public final Lepp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leou;


# instance fields
.field public final a:Leox;


# direct methods
.method public constructor <init>(Leox;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lepp;->a:Leox;

    return-void
.end method


# virtual methods
.method public final a(Leou$a;)Lepc;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    move-object v0, p1

    check-cast v0, Leqc;

    .line 1117
    iget-object v1, v0, Leqc;->d:Lepa;

    .line 2101
    iget-object v2, v0, Leqc;->a:Lepv;

    .line 3050
    iget-object v3, v1, Lepa;->b:Ljava/lang/String;

    const-string v4, "GET"

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 42
    iget-object v4, p0, Lepp;->a:Leox;

    invoke-virtual {v2, v4, p1, v3}, Lepv;->a(Leox;Leou$a;Z)Lepy;

    move-result-object p1

    .line 43
    invoke-virtual {v2}, Lepv;->b()Lepr;

    move-result-object v3

    .line 45
    invoke-virtual {v0, v1, v2, p1, v3}, Leqc;->a(Lepa;Lepv;Lepy;Lepr;)Lepc;

    move-result-object p1

    return-object p1
.end method
