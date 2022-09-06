.class public final Lesk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Z


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f8

    .line 57
    invoke-static {p1, v0}, Lesl;->a([BI)Z

    move-result p1

    iput-boolean p1, p0, Lesk;->a:Z

    return-void
.end method
