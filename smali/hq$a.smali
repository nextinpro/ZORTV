.class public final Lhq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:[Lhq$b;


# direct methods
.method public constructor <init>(I[Lhq$b;)V
    .locals 0

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    iput p1, p0, Lhq$a;->a:I

    .line 429
    iput-object p2, p0, Lhq$a;->b:[Lhq$b;

    return-void
.end method
