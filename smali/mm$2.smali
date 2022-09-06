.class Lmm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmm;


# direct methods
.method constructor <init>(Lmm;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lmm$2;->a:Lmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 149
    iget-object v0, p0, Lmm$2;->a:Lmm;

    invoke-virtual {v0}, Lmm;->c()V

    return-void
.end method
