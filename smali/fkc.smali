.class public final Lfkc;
.super Lfjs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lfkg;",
        ">",
        "Lfjs<",
        "TS;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lfkc;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    const-string p1, "QueryStateVariable"

    const/4 v0, 0x2

    .line 45
    new-array v0, v0, [Lfjt;

    new-instance v1, Lfjt;

    const-string v2, "varName"

    const-string v3, "VirtualQueryActionInput"

    sget-object v4, Lfjt$a;->IN:Lfjt$a;

    invoke-direct {v1, v2, v3, v4}, Lfjt;-><init>(Ljava/lang/String;Ljava/lang/String;Lfjt$a;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lfjt;

    const-string v2, "return"

    const-string v3, "VirtualQueryActionOutput"

    sget-object v4, Lfjt$a;->OUT:Lfjt$a;

    invoke-direct {v1, v2, v3, v4}, Lfjt;-><init>(Ljava/lang/String;Ljava/lang/String;Lfjt$a;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0, p1, v0}, Lfjs;-><init>(Ljava/lang/String;[Lfjt;)V

    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lfkc;->a(Lfkg;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "QueryStateVariable"

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfgj;",
            ">;"
        }
    .end annotation

    .line 61
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method
