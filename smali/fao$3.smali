.class final Lfao$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/Principal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Nobody"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 681
    invoke-virtual {p0}, Lfao$3;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
