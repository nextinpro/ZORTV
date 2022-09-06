.class public abstract Lza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lza;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final h:I = 0x64

.field public static final i:I = 0x14


# instance fields
.field final j:Lzb;

.field final k:Lyz;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lzb;

    .line 37
    invoke-static {}, Ldxe;->b()Z

    move-result v1

    const/16 v2, 0x14

    const/16 v3, 0x64

    invoke-direct {v0, v2, v3, v1}, Lzb;-><init>(IIZ)V

    iput-object v0, p0, Lza;->j:Lzb;

    .line 38
    new-instance v0, Lyz;

    iget-object v1, p0, Lza;->j:Lzb;

    invoke-direct {v0, v1}, Lyz;-><init>(Lzb;)V

    iput-object v0, p0, Lza;->k:Lyz;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Number;)Lza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ")TT;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lza;->k:Lyz;

    invoke-virtual {v0, p1, p2}, Lyz;->a(Ljava/lang/String;Ljava/lang/Number;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lza;->k:Lyz;

    invoke-virtual {v0, p1, p2}, Lyz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lza;->k:Lyz;

    iget-object v0, v0, Lyz;->b:Ljava/util/Map;

    return-object v0
.end method
