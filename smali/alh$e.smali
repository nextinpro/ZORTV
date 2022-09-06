.class public final Lalh$e;
.super Lalh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field final d:J

.field final e:J


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    .line 88
    invoke-direct/range {v0 .. v9}, Lalh$e;-><init>(Lale;JJJJ)V

    return-void
.end method

.method public constructor <init>(Lale;JJJJ)V
    .locals 0

    .line 82
    invoke-direct/range {p0 .. p5}, Lalh;-><init>(Lale;JJ)V

    .line 83
    iput-wide p6, p0, Lalh$e;->d:J

    .line 84
    iput-wide p8, p0, Lalh$e;->e:J

    return-void
.end method
