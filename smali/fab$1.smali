.class final Lfab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfab;


# direct methods
.method constructor <init>(Lfab;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lfab$1;->a:Lfab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 53
    iget-object v0, p0, Lfab$1;->a:Lfab;

    invoke-virtual {v0}, Lfab;->v()V

    return-void
.end method
