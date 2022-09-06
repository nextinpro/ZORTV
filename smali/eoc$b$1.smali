.class final Leoc$b$1;
.super Lers;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leoc$b;-><init>(Lepm$c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lepm$c;

.field final synthetic b:Leoc$b;


# direct methods
.method constructor <init>(Leoc$b;Lesd;Lepm$c;)V
    .locals 0

    .line 746
    iput-object p1, p0, Leoc$b$1;->b:Leoc$b;

    iput-object p3, p0, Leoc$b$1;->a:Lepm$c;

    invoke-direct {p0, p2}, Lers;-><init>(Lesd;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 748
    iget-object v0, p0, Leoc$b$1;->a:Lepm$c;

    invoke-virtual {v0}, Lepm$c;->close()V

    .line 749
    invoke-super {p0}, Lers;->close()V

    return-void
.end method
