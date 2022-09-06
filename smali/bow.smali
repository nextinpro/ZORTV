.class public final Lbow;
.super Ljava/lang/Exception;


# instance fields
.field final errorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lbow;->errorCode:I

    return-void
.end method
