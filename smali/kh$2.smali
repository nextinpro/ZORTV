.class final Lkh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkh;


# direct methods
.method constructor <init>(Lkh;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lkh$2;->a:Lkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 341
    iget-object v0, p0, Lkh$2;->a:Lkh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkh;->b(I)V

    return-void
.end method
