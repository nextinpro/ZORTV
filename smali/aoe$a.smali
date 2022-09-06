.class public final Laoe$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laoi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laoe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Laot;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:F

.field private final f:F

.field private final g:J

.field private final h:Lapo;


# direct methods
.method public constructor <init>(Laot;)V
    .locals 1

    .line 51
    sget-object v0, Lapo;->a:Lapo;

    invoke-direct {p0, p1, v0}, Laoe$a;-><init>(Laot;Lapo;)V

    return-void
.end method

.method private constructor <init>(Laot;Lapo;)V
    .locals 2

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Laoe$a;->a:Laot;

    const/16 p1, 0x2710

    .line 128
    iput p1, p0, Laoe$a;->b:I

    const/16 p1, 0x61a8

    .line 129
    iput p1, p0, Laoe$a;->c:I

    .line 130
    iput p1, p0, Laoe$a;->d:I

    const/high16 p1, 0x3f400000    # 0.75f

    .line 131
    iput p1, p0, Laoe$a;->e:F

    .line 132
    iput p1, p0, Laoe$a;->f:F

    const-wide/16 v0, 0x7d0

    .line 134
    iput-wide v0, p0, Laoe$a;->g:J

    .line 135
    iput-object p2, p0, Laoe$a;->h:Lapo;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/exoplayer2/source/TrackGroup;[I)Laoi;
    .locals 17

    move-object/from16 v0, p0

    .line 1140
    new-instance v16, Laoe;

    iget-object v4, v0, Laoe$a;->a:Laot;

    iget v1, v0, Laoe$a;->b:I

    int-to-long v5, v1

    iget v1, v0, Laoe$a;->c:I

    int-to-long v7, v1

    iget v1, v0, Laoe$a;->d:I

    int-to-long v9, v1

    iget v11, v0, Laoe$a;->e:F

    iget v12, v0, Laoe$a;->f:F

    iget-wide v13, v0, Laoe$a;->g:J

    iget-object v15, v0, Laoe$a;->h:Lapo;

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v15}, Laoe;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[ILaot;JJJFFJLapo;)V

    return-object v16
.end method
