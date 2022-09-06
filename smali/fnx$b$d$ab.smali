.class public final Lfnx$b$d$ab;
.super Lfnx$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfnx$b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ab"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfnx$b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 397
    invoke-direct {p0, v0}, Lfnx$b$d$ab;-><init>(Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 1

    const-string v0, "storageTotal"

    .line 401
    invoke-direct {p0, p1, v0}, Lfnx$b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
