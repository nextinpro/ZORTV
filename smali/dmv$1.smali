.class final Ldmv$1;
.super Ldln$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldmv;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ldmv;


# direct methods
.method constructor <init>(Ldmv;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 30
    iput-object p1, p0, Ldmv$1;->e:Ldmv;

    invoke-direct {p0, p1, p2, p3}, Ldln$a;-><init>(Ldln;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 10

    .line 34
    iget-object v0, p0, Ldmv$1;->c:Ljava/util/ArrayList;

    new-instance v1, Ldln$b;

    iget-object v2, p0, Ldmv$1;->e:Ldmv;

    const-string v3, "default"

    const-string v4, "User agent for MAG 250 (Firmware 234)"

    const-string v5, "Mozilla/5.0 (QtEmbedded; U; Linux; C%1$s) AppleWebKit/533.3 (KHTML, like Gecko) MAG200 stbapp ver: %2$d rev: %3$d Safari/533.3"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "%EMU_DETECTION%"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x2

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v6, v9

    const/16 v8, 0xea

    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 38
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Ldln$b;-><init>(Ldln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
