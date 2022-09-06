.class final Lalw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalw;-><init>(ILalw$a;Lalo;Laor;JLcom/google/android/exoplayer2/Format;ILaju$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lalw;


# direct methods
.method constructor <init>(Lalw;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lalw$2;->a:Lalw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 180
    iget-object v0, p0, Lalw$2;->a:Lalw;

    const/4 v1, 0x1

    .line 1772
    iput-boolean v1, v0, Lalw;->j:Z

    .line 1773
    invoke-virtual {v0}, Lalw;->h()V

    return-void
.end method
