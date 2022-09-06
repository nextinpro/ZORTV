.class final Lalw$1;
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

    .line 170
    iput-object p1, p0, Lalw$1;->a:Lalw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 173
    iget-object v0, p0, Lalw$1;->a:Lalw;

    .line 1056
    invoke-virtual {v0}, Lalw;->h()V

    return-void
.end method
