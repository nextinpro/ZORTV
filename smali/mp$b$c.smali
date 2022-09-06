.class public final Lmp$b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lmf$h;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmf$h;Ljava/lang/Object;)V
    .locals 0

    .line 704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 705
    iput-object p1, p0, Lmp$b$c;->a:Lmf$h;

    .line 706
    iput-object p2, p0, Lmp$b$c;->b:Ljava/lang/Object;

    return-void
.end method
