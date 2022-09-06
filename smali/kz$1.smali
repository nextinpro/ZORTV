.class Lkz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkz;


# direct methods
.method constructor <init>(Lkz;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lkz$1;->a:Lkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 195
    iget-object v0, p0, Lkz$1;->a:Lkz;

    invoke-virtual {v0}, Lkz;->j()V

    return-void
.end method
