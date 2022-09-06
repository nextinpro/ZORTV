.class public final Laox;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final POSITION_OUT_OF_RANGE:I


# instance fields
.field public final reason:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Laox;->reason:I

    return-void
.end method
