.class final Lfsj$6;
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

    .line 262
    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    .line 263
    sget-object v0, Lfsj;->a:Ljava/util/BitSet;

    invoke-virtual {p0, v0}, Lfsj$6;->or(Ljava/util/BitSet;)V

    const/16 v0, 0x2f

    .line 264
    invoke-virtual {p0, v0}, Lfsj$6;->set(I)V

    const/16 v0, 0x3f

    .line 265
    invoke-virtual {p0, v0}, Lfsj$6;->set(I)V

    return-void
.end method
