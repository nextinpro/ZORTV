.class public final Lfxe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lepc;

.field private final c:Lepd;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lepc;Ljava/lang/Object;Lepd;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lepd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lepc;",
            "TT;",
            "Lepd;",
            ")V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lfxe;->b:Lepc;

    .line 96
    iput-object p2, p0, Lfxe;->a:Ljava/lang/Object;

    .line 97
    iput-object p3, p0, Lfxe;->c:Lepd;

    return-void
.end method

.method public static a(Lepd;Lepc;)Lfxe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lepd;",
            "Lepc;",
            ")",
            "Lfxe<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    .line 81
    invoke-static {p0, v0}, Lfxh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    .line 82
    invoke-static {p1, v0}, Lfxh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    invoke-virtual {p1}, Lepc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 86
    :cond_0
    new-instance v0, Lfxe;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lfxe;-><init>(Lepc;Ljava/lang/Object;Lepd;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lepc;)Lfxe;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lepc;",
            ")",
            "Lfxe<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    .line 58
    invoke-static {p1, v0}, Lfxh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p1}, Lepc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 62
    :cond_0
    new-instance v0, Lfxe;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lfxe;-><init>(Lepc;Ljava/lang/Object;Lepd;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lfxe;->b:Lepc;

    invoke-virtual {v0}, Lepc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
