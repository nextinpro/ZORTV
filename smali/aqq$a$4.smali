.class final Laqq$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqq$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Laqq$a;


# direct methods
.method constructor <init>(Laqq$a;IJ)V
    .locals 0

    .line 176
    iput-object p1, p0, Laqq$a$4;->c:Laqq$a;

    iput p2, p0, Laqq$a$4;->a:I

    iput-wide p3, p0, Laqq$a$4;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 179
    iget-object v0, p0, Laqq$a$4;->c:Laqq$a;

    .line 1111
    iget-object v0, v0, Laqq$a;->b:Laqq;

    .line 179
    iget v1, p0, Laqq$a$4;->a:I

    iget-wide v2, p0, Laqq$a$4;->b:J

    invoke-interface {v0, v1, v2, v3}, Laqq;->a(IJ)V

    return-void
.end method
