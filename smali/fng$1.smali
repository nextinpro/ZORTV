.class final Lfng$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfng;->d()Lfie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfie;

.field final synthetic b:Lfng;


# direct methods
.method constructor <init>(Lfng;Lfie;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lfng$1;->b:Lfng;

    iput-object p2, p0, Lfng$1;->a:Lfie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 82
    iget-object v0, p0, Lfng$1;->b:Lfng;

    iget-object v0, v0, Lfng;->d:Lfgw;

    sget v1, Lfgt;->RENEWAL_FAILED$69e7e205:I

    invoke-virtual {v0}, Lfgw;->i()V

    return-void
.end method
