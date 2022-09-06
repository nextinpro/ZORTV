.class public final Lgd$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lhp;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lhp;II)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lgd$d;->a:Lhp;

    .line 81
    iput p2, p0, Lgd$d;->c:I

    .line 82
    iput p3, p0, Lgd$d;->b:I

    return-void
.end method
