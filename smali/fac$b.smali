.class final Lfac$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/nio/channels/SelectableChannel;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/nio/channels/SelectableChannel;Ljava/lang/Object;)V
    .locals 0

    .line 1009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1010
    iput-object p1, p0, Lfac$b;->a:Ljava/nio/channels/SelectableChannel;

    .line 1011
    iput-object p2, p0, Lfac$b;->b:Ljava/lang/Object;

    return-void
.end method
