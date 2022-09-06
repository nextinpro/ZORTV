.class public final Lea;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea$a;
    }
.end annotation


# instance fields
.field public a:[Lea$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 186
    new-array v0, v0, [Lea$a;

    new-instance v1, Lea$a;

    invoke-direct {v1}, Lea$a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iput-object v0, p0, Lea;->a:[Lea$a;

    return-void
.end method
