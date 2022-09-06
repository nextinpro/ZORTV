.class public final Laeh$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laeh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJZZJJIJ)Laeh$b;
    .locals 1

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Laeh$b;->a:Ljava/lang/Object;

    .line 189
    iput-wide p1, p0, Laeh$b;->b:J

    .line 190
    iput-wide p3, p0, Laeh$b;->c:J

    .line 191
    iput-boolean p5, p0, Laeh$b;->d:Z

    .line 192
    iput-boolean p6, p0, Laeh$b;->e:Z

    .line 193
    iput-wide p7, p0, Laeh$b;->h:J

    .line 194
    iput-wide p9, p0, Laeh$b;->i:J

    const/4 p1, 0x0

    .line 195
    iput p1, p0, Laeh$b;->f:I

    .line 196
    iput p11, p0, Laeh$b;->g:I

    .line 197
    iput-wide p12, p0, Laeh$b;->j:J

    return-object p0
.end method
