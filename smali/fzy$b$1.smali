.class final Lfzy$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzy$b;->a(Lfzc;JLjava/util/concurrent/TimeUnit;)Lfyt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfzc;

.field final synthetic b:Lfzy$b;


# direct methods
.method constructor <init>(Lfzy$b;Lfzc;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lfzy$b$1;->b:Lfzy$b;

    iput-object p2, p0, Lfzy$b$1;->a:Lfzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 227
    iget-object v0, p0, Lfzy$b$1;->b:Lfzy$b;

    .line 1209
    iget-object v0, v0, Lfzy$b;->a:Lgcz;

    .line 2051
    iget-boolean v0, v0, Lgcz;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lfzy$b$1;->a:Lfzc;

    invoke-interface {v0}, Lfzc;->a()V

    return-void
.end method
