.class final Laju$a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laju$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laju;

.field final synthetic b:Laju$b;

.field final synthetic c:Laju$c;

.field final synthetic d:Ljava/io/IOException;

.field final synthetic e:Z

.field final synthetic f:Laju$a;


# direct methods
.method constructor <init>(Laju$a;Laju;Laju$b;Laju$c;Ljava/io/IOException;Z)V
    .locals 0

    .line 609
    iput-object p1, p0, Laju$a$6;->f:Laju$a;

    iput-object p2, p0, Laju$a$6;->a:Laju;

    iput-object p3, p0, Laju$a$6;->b:Laju$b;

    iput-object p4, p0, Laju$a$6;->c:Laju$c;

    iput-object p5, p0, Laju$a$6;->d:Ljava/io/IOException;

    iput-boolean p6, p0, Laju$a$6;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 612
    iget-object v0, p0, Laju$a$6;->a:Laju;

    iget-object v1, p0, Laju$a$6;->f:Laju$a;

    iget v1, v1, Laju$a;->a:I

    iget-object v2, p0, Laju$a$6;->f:Laju$a;

    iget-object v2, v2, Laju$a;->b:Lajt$a;

    iget-object v3, p0, Laju$a$6;->d:Ljava/io/IOException;

    invoke-interface {v0, v1, v2, v3}, Laju;->a(ILajt$a;Ljava/io/IOException;)V

    return-void
.end method
