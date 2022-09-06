.class final Lagz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Lahc;

.field public final b:Lahf;

.field public final c:Lagc;

.field public d:I


# direct methods
.method public constructor <init>(Lahc;Lahf;Lagc;)V
    .locals 0

    .line 729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 730
    iput-object p1, p0, Lagz$a;->a:Lahc;

    .line 731
    iput-object p2, p0, Lagz$a;->b:Lahf;

    .line 732
    iput-object p3, p0, Lagz$a;->c:Lagc;

    return-void
.end method
