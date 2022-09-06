.class public final Lfnx$b$b$a;
.super Lfnx$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfnx$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfnx$b<",
        "Lfnv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 575
    invoke-direct {p0, v0}, Lfnx$b$b$a;-><init>(Lfnv;)V

    return-void
.end method

.method public constructor <init>(Lfnv;)V
    .locals 1

    const-string v0, "profileID"

    .line 579
    invoke-direct {p0, p1, v0}, Lfnx$b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
