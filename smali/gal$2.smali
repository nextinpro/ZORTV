.class public final Lgal$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfzf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfzf<",
        "Lfzc;",
        "Lfyt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfyp;

.field final synthetic b:Lgal;


# direct methods
.method public constructor <init>(Lgal;Lfyp;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lgal$2;->b:Lgal;

    iput-object p2, p0, Lgal$2;->a:Lfyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 106
    check-cast p1, Lfzc;

    .line 1109
    iget-object v0, p0, Lgal$2;->a:Lfyp;

    invoke-virtual {v0}, Lfyp;->a()Lfyp$a;

    move-result-object v0

    .line 1110
    new-instance v1, Lgal$2$1;

    invoke-direct {v1, p0, p1, v0}, Lgal$2$1;-><init>(Lgal$2;Lfzc;Lfyp$a;)V

    invoke-virtual {v0, v1}, Lfyp$a;->a(Lfzc;)Lfyt;

    return-object v0
.end method
