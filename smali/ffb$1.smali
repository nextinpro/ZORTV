.class final Lffb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffb;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lffb;


# direct methods
.method constructor <init>(Lffb;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lffb$1;->a:Lffb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 141
    invoke-static {}, Lffb;->j()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, ">>> Shutting down UPnP service..."

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lffb$1;->a:Lffb;

    invoke-virtual {v0}, Lffb;->g()V

    .line 143
    iget-object v0, p0, Lffb$1;->a:Lffb;

    invoke-virtual {v0}, Lffb;->h()V

    .line 144
    iget-object v0, p0, Lffb$1;->a:Lffb;

    invoke-virtual {v0}, Lffb;->i()V

    .line 145
    invoke-static {}, Lffb;->j()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "<<< UPnP service shutdown completed"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    return-void
.end method
