.class final Lepb$1;
.super Lepb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lepb;->a(Leov;Lerq;)Lepb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leov;

.field final synthetic b:Lerq;


# direct methods
.method constructor <init>(Leov;Lerq;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lepb$1;->a:Leov;

    iput-object p2, p0, Lepb$1;->b:Lerq;

    invoke-direct {p0}, Lepb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Leov;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 65
    iget-object v0, p0, Lepb$1;->a:Leov;

    return-object v0
.end method

.method public final a(Lero;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lepb$1;->b:Lerq;

    invoke-interface {p1, v0}, Lero;->c(Lerq;)Lero;

    return-void
.end method

.method public final b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lepb$1;->b:Lerq;

    invoke-virtual {v0}, Lerq;->h()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
