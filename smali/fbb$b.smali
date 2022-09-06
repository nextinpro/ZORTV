.class public final Lfbb$b;
.super Lfbm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lfbb;


# direct methods
.method constructor <init>(Lfbb;)V
    .locals 0

    .line 1269
    iput-object p1, p0, Lfbb$b;->a:Lfbb;

    .line 1270
    iget-object p1, p1, Lfbb;->n:Lfbb$a;

    invoke-direct {p0, p1}, Lfbm;-><init>(Lfbl;)V

    return-void
.end method
