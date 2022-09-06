.class final Lfng$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfng;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfng;


# direct methods
.method constructor <init>(Lfng;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lfng$3;->a:Lfng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 110
    iget-object v0, p0, Lfng$3;->a:Lfng;

    iget-object v0, v0, Lfng;->d:Lfgw;

    sget v1, Lfgt;->RENEWAL_FAILED$69e7e205:I

    invoke-virtual {v0}, Lfgw;->i()V

    return-void
.end method
