.class public final Laju$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Laoz;

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Laoz;JJJ)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Laju$b;->a:Laoz;

    .line 59
    iput-wide p2, p0, Laju$b;->b:J

    .line 60
    iput-wide p4, p0, Laju$b;->c:J

    .line 61
    iput-wide p6, p0, Laju$b;->d:J

    return-void
.end method
