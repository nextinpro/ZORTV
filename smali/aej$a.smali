.class public final Laej$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Laeh;

.field public final c:I

.field public final d:Lajt$a;

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(JLaeh;ILajt$a;JJJ)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-wide p1, p0, Laej$a;->a:J

    .line 114
    iput-object p3, p0, Laej$a;->b:Laeh;

    .line 115
    iput p4, p0, Laej$a;->c:I

    .line 116
    iput-object p5, p0, Laej$a;->d:Lajt$a;

    .line 117
    iput-wide p6, p0, Laej$a;->e:J

    .line 118
    iput-wide p8, p0, Laej$a;->f:J

    .line 119
    iput-wide p10, p0, Laej$a;->g:J

    return-void
.end method
