.class final Lfbv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbv$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfbv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/security/Principal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UNAUTHENTICATED"

    return-object v0
.end method
