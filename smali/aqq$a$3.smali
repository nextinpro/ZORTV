.class final Laqq$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqq$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/Format;

.field final synthetic b:Laqq$a;


# direct methods
.method constructor <init>(Laqq$a;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 162
    iput-object p1, p0, Laqq$a$3;->b:Laqq$a;

    iput-object p2, p0, Laqq$a$3;->a:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 165
    iget-object v0, p0, Laqq$a$3;->b:Laqq$a;

    .line 1111
    iget-object v0, v0, Laqq$a;->b:Laqq;

    .line 165
    iget-object v1, p0, Laqq$a$3;->a:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Laqq;->a(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
