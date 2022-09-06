.class public final Lajr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lajr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Laow$a;

.field public b:Lafv;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Laow$a;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lajr$a;->a:Laow$a;

    const/4 p1, -0x1

    .line 123
    iput p1, p0, Lajr$a;->e:I

    const/high16 p1, 0x100000

    .line 124
    iput p1, p0, Lajr$a;->f:I

    return-void
.end method
