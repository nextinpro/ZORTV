.class public final Lamk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;[B)V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lamk$a;->a:Ljava/util/UUID;

    .line 162
    iput-object p2, p0, Lamk$a;->b:[B

    return-void
.end method
