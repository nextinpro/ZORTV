.class final Laqq$a$2;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Laqq$a;


# direct methods
.method constructor <init>(Laqq$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 147
    iput-object p1, p0, Laqq$a$2;->d:Laqq$a;

    iput-object p2, p0, Laqq$a$2;->a:Ljava/lang/String;

    iput-wide p3, p0, Laqq$a$2;->b:J

    iput-wide p5, p0, Laqq$a$2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 150
    iget-object v0, p0, Laqq$a$2;->d:Laqq$a;

    .line 1111
    iget-object v1, v0, Laqq$a;->b:Laqq;

    .line 150
    iget-object v2, p0, Laqq$a$2;->a:Ljava/lang/String;

    iget-wide v3, p0, Laqq$a$2;->b:J

    iget-wide v5, p0, Laqq$a$2;->c:J

    invoke-interface/range {v1 .. v6}, Laqq;->a(Ljava/lang/String;JJ)V

    return-void
.end method
