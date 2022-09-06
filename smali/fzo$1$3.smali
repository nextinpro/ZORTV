.class final Lfzo$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzo$1;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lfzo$1;


# direct methods
.method constructor <init>(Lfzo$1;Ljava/lang/Object;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lfzo$1$3;->b:Lfzo$1;

    iput-object p2, p0, Lfzo$1$3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 86
    iget-object v0, p0, Lfzo$1$3;->b:Lfzo$1;

    iget-boolean v0, v0, Lfzo$1;->b:Z

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lfzo$1$3;->b:Lfzo$1;

    iget-object v0, v0, Lfzo$1;->d:Lfys;

    iget-object v1, p0, Lfzo$1$3;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lfys;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
