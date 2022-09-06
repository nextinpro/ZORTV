.class public final Laha$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Laha$a;->a:Ljava/util/UUID;

    .line 191
    iput p2, p0, Laha$a;->b:I

    .line 192
    iput-object p3, p0, Laha$a;->c:[B

    return-void
.end method
