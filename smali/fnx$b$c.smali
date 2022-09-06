.class public Lfnx$b$c;
.super Lfnx$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfnx$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfnx$b<",
        "Lfoa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Lfnx$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfoa;)V
    .locals 1

    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, p1, v0}, Lfnx$b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
