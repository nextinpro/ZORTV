.class final Laju$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laju$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laju;

.field final synthetic b:Laju$a;


# direct methods
.method constructor <init>(Laju$a;Laju;)V
    .locals 0

    .line 335
    iput-object p1, p0, Laju$a$1;->b:Laju$a;

    iput-object p2, p0, Laju$a$1;->a:Laju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 338
    iget-object v0, p0, Laju$a$1;->a:Laju;

    iget-object v1, p0, Laju$a$1;->b:Laju$a;

    iget v1, v1, Laju$a;->a:I

    iget-object v2, p0, Laju$a$1;->b:Laju$a;

    iget-object v2, v2, Laju$a;->b:Lajt$a;

    invoke-interface {v0, v1, v2}, Laju;->a(ILajt$a;)V

    return-void
.end method
