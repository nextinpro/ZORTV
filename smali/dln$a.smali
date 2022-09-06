.class public Ldln$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcbr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ldkx;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcbw;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ldln;


# direct methods
.method public constructor <init>(Ldln;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ldkx;",
            ">;)V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Ldln$a;->d:Ldln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldln$a;->c:Ljava/util/ArrayList;

    .line 76
    iput-object p2, p0, Ldln$a;->a:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Ldln$a;->b:Ljava/lang/Class;

    .line 78
    invoke-virtual {p0}, Ldln$a;->d()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Ldln$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcbt;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Ldln$a;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcbw;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Ldln$a;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Ldln$a;->c:Ljava/util/ArrayList;

    new-instance v1, Ldln$b;

    iget-object v2, p0, Ldln$a;->d:Ldln;

    const-string v3, "default"

    const-string v4, "Default"

    const-string v5, "Mozilla/5.0 (QtEmbedded; U; Linux; C%1$s) AppleWebKit/533.3 (KHTML, like Gecko) MAG200 stbapp ver: %2$d rev: %3$d Safari/533.3"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "%EMU_DETECTION%"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x2

    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v6, v9

    const/16 v8, 0xfa

    .line 92
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 88
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Ldln$b;-><init>(Ldln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
