.class final Lmf$e$c;
.super Lma$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lmf$e;


# direct methods
.method constructor <init>(Lmf$e;)V
    .locals 0

    .line 2752
    iput-object p1, p0, Lmf$e$c;->a:Lmf$e;

    invoke-direct {p0}, Lma$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lma;Lmb;)V
    .locals 1

    .line 2758
    iget-object v0, p0, Lmf$e$c;->a:Lmf$e;

    invoke-virtual {v0, p1, p2}, Lmf$e;->a(Lma;Lmb;)V

    return-void
.end method
