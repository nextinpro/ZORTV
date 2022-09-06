.class final Laqq$a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqq$a;->a(IIIF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:F

.field final synthetic e:Laqq$a;


# direct methods
.method constructor <init>(Laqq$a;IIIF)V
    .locals 0

    .line 191
    iput-object p1, p0, Laqq$a$5;->e:Laqq$a;

    iput p2, p0, Laqq$a$5;->a:I

    iput p3, p0, Laqq$a$5;->b:I

    iput p4, p0, Laqq$a$5;->c:I

    iput p5, p0, Laqq$a$5;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 194
    iget-object v0, p0, Laqq$a$5;->e:Laqq$a;

    .line 1111
    iget-object v0, v0, Laqq$a;->b:Laqq;

    .line 194
    iget v1, p0, Laqq$a$5;->a:I

    iget v2, p0, Laqq$a$5;->b:I

    iget v3, p0, Laqq$a$5;->c:I

    iget v4, p0, Laqq$a$5;->d:F

    invoke-interface {v0, v1, v2, v3, v4}, Laqq;->a(IIIF)V

    return-void
.end method
