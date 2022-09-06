.class public final Lakv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lakv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Laow$a;

.field private final b:I


# direct methods
.method public constructor <init>(Laow$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, v0}, Lakv$a;-><init>(Laow$a;B)V

    return-void
.end method

.method private constructor <init>(Laow$a;B)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lakv$a;->a:Laow$a;

    const/4 p1, 0x1

    .line 73
    iput p1, p0, Lakv$a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lapj;Lakz;I[ILaoi;IJZZLakx$c;)Lakp;
    .locals 16

    move-object/from16 v0, p0

    .line 88
    iget-object v1, v0, Lakv$a;->a:Laow$a;

    invoke-interface {v1}, Laow$a;->a()Laow;

    move-result-object v9

    .line 89
    new-instance v1, Lakv;

    iget v12, v0, Lakv$a;->b:I

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v10, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v15, p11

    invoke-direct/range {v2 .. v15}, Lakv;-><init>(Lapj;Lakz;I[ILaoi;ILaow;JIZZLakx$c;)V

    return-object v1
.end method
