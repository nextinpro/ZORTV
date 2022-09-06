.class final Lfsj$2;
.super Ljava/util/BitSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfsj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 237
    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    .line 238
    sget-object v0, Lfsj;->a:Ljava/util/BitSet;

    invoke-virtual {p0, v0}, Lfsj$2;->or(Ljava/util/BitSet;)V

    const/16 v0, 0x3b

    .line 239
    invoke-virtual {p0, v0}, Lfsj$2;->clear(I)V

    return-void
.end method
