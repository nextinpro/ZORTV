.class final Laep$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laep$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/Format;

.field final synthetic b:Laep$a;


# direct methods
.method constructor <init>(Laep$a;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 137
    iput-object p1, p0, Laep$a$3;->b:Laep$a;

    iput-object p2, p0, Laep$a$3;->a:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 140
    iget-object v0, p0, Laep$a$3;->b:Laep$a;

    .line 1086
    iget-object v0, v0, Laep$a;->b:Laep;

    .line 140
    iget-object v1, p0, Laep$a$3;->a:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Laep;->b(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
