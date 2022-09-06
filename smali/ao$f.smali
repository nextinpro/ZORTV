.class final Lao$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lao$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field final a:Lnz;

.field b:Z


# direct methods
.method constructor <init>(Lnz;)V
    .locals 0

    .line 643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 644
    iput-object p1, p0, Lao$f;->a:Lnz;

    return-void
.end method
