.class final Lfsj$5;
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

    .line 253
    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    .line 254
    sget-object v0, Lfsj;->a:Ljava/util/BitSet;

    invoke-virtual {p0, v0}, Lfsj$5;->or(Ljava/util/BitSet;)V

    const/16 v0, 0x2f

    .line 255
    invoke-virtual {p0, v0}, Lfsj$5;->set(I)V

    const/16 v0, 0x3f

    .line 256
    invoke-virtual {p0, v0}, Lfsj$5;->set(I)V

    const/16 v0, 0x3d

    .line 257
    invoke-virtual {p0, v0}, Lfsj$5;->clear(I)V

    const/16 v0, 0x26

    .line 258
    invoke-virtual {p0, v0}, Lfsj$5;->clear(I)V

    const/16 v0, 0x2b

    .line 259
    invoke-virtual {p0, v0}, Lfsj$5;->clear(I)V

    return-void
.end method
