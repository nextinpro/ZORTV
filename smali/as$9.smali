.class final Las$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Las;


# direct methods
.method constructor <init>(Las;)V
    .locals 0

    .line 479
    iput-object p1, p0, Las$9;->a:Las;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 482
    iget-object v0, p0, Las$9;->a:Las;

    iget-object v0, v0, Las;->c:Las$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Las$e;->setOnLayoutChangeListener(Las$d;)V

    .line 484
    iget-object v0, p0, Las$9;->a:Las;

    invoke-virtual {v0}, Las;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Las$9;->a:Las;

    invoke-virtual {v0}, Las;->a()V

    return-void

    .line 489
    :cond_0
    iget-object v0, p0, Las$9;->a:Las;

    invoke-virtual {v0}, Las;->b()V

    return-void
.end method
