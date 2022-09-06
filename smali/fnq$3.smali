.class final Lfnq$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfnq;->a(Lfkd;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfnm;

.field final synthetic b:Lfnq;


# direct methods
.method constructor <init>(Lfnq;Lfnm;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lfnq$3;->b:Lfnq;

    iput-object p2, p0, Lfnq$3;->a:Lfnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 204
    iget-object v0, p0, Lfnq$3;->a:Lfnm;

    .line 1046
    iget-object v0, v0, Lfnm;->b:Ljava/lang/Object;

    .line 204
    check-cast v0, Lfgw;

    sget v1, Lfgt;->DEVICE_WAS_REMOVED$69e7e205:I

    invoke-virtual {v0}, Lfgw;->i()V

    return-void
.end method
