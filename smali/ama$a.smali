.class public final Lama$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lama;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lama$a;->a:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lama$a;->b:Lcom/google/android/exoplayer2/Format;

    return-void
.end method
