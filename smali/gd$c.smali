.class public final Lgd$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZI)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lgd$c;->a:Ljava/lang/String;

    .line 110
    iput p2, p0, Lgd$c;->b:I

    .line 111
    iput-boolean p3, p0, Lgd$c;->c:Z

    .line 112
    iput p4, p0, Lgd$c;->d:I

    return-void
.end method
