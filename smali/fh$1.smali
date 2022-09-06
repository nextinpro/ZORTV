.class final Lfh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfh;


# direct methods
.method constructor <init>(Lfh;)V
    .locals 0

    .line 700
    iput-object p1, p0, Lfh$1;->a:Lfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 703
    iget-object v0, p0, Lfh$1;->a:Lfh;

    invoke-virtual {v0}, Lfh;->g()Z

    return-void
.end method
