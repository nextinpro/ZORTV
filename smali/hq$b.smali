.class public final Lhq$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    invoke-static {p1}, Lij;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lhq$b;->a:Landroid/net/Uri;

    .line 348
    iput p2, p0, Lhq$b;->b:I

    .line 349
    iput p3, p0, Lhq$b;->c:I

    .line 350
    iput-boolean p4, p0, Lhq$b;->d:Z

    .line 351
    iput p5, p0, Lhq$b;->e:I

    return-void
.end method
