.class final Lfzz$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzz$a;->a(Lfzc;JLjava/util/concurrent/TimeUnit;)Lfyt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfzc;

.field final synthetic b:Lfzz$a;


# direct methods
.method constructor <init>(Lfzz$a;Lfzc;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lfzz$a$2;->b:Lfzz$a;

    iput-object p2, p0, Lfzz$a$2;->a:Lfzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 186
    iget-object v0, p0, Lfzz$a$2;->b:Lfzz$a;

    .line 1157
    iget-object v0, v0, Lfzz$a;->a:Lgam;

    .line 2059
    iget-boolean v0, v0, Lgam;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lfzz$a$2;->a:Lfzc;

    invoke-interface {v0}, Lfzc;->a()V

    return-void
.end method
