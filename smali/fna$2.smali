.class final Lfna$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfna;->h()Lfih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfgw;

.field final synthetic b:Lfic;

.field final synthetic c:Lfna;


# direct methods
.method constructor <init>(Lfna;Lfgw;Lfic;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lfna$2;->c:Lfna;

    iput-object p2, p0, Lfna$2;->a:Lfgw;

    iput-object p3, p0, Lfna$2;->b:Lfic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 130
    invoke-static {}, Lfna;->g()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Calling active subscription with event state variable values"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lfna$2;->a:Lfgw;

    iget-object v1, p0, Lfna$2;->b:Lfic;

    .line 132
    invoke-virtual {v1}, Lfic;->m()Lfmd;

    move-result-object v1

    iget-object v2, p0, Lfna$2;->b:Lfic;

    .line 1050
    iget-object v2, v2, Lfic;->b:Ljava/util/List;

    .line 131
    invoke-virtual {v0, v1, v2}, Lfgw;->a(Lfmd;Ljava/util/Collection;)V

    return-void
.end method
