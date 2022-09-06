.class public final Laju$a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laju$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Laju;

.field final synthetic b:Laju$c;

.field final synthetic c:Laju$a;


# direct methods
.method public constructor <init>(Laju$a;Laju;Laju$c;)V
    .locals 0

    .line 654
    iput-object p1, p0, Laju$a$8;->c:Laju$a;

    iput-object p2, p0, Laju$a$8;->a:Laju;

    iput-object p3, p0, Laju$a$8;->b:Laju$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 657
    iget-object v0, p0, Laju$a$8;->a:Laju;

    iget-object v1, p0, Laju$a$8;->c:Laju$a;

    iget v1, v1, Laju$a;->a:I

    iget-object v2, p0, Laju$a$8;->c:Laju$a;

    iget-object v2, v2, Laju$a;->b:Lajt$a;

    invoke-interface {v0, v1, v2}, Laju;->g(ILajt$a;)V

    return-void
.end method
