.class final Lmd$c;
.super Lma$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lmd;


# direct methods
.method constructor <init>(Lmd;)V
    .locals 0

    .line 537
    iput-object p1, p0, Lmd$c;->a:Lmd;

    invoke-direct {p0}, Lma$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lma;Lmb;)V
    .locals 0

    .line 543
    iget-object p1, p0, Lmd$c;->a:Lmd;

    invoke-virtual {p1, p2}, Lmd;->a(Lmb;)V

    return-void
.end method
