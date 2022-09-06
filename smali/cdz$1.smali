.class final Lcdz$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcdz;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcdz;


# direct methods
.method constructor <init>(Lcdz;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcdz$1;->a:Lcdz;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcdz$1;->a:Lcdz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcdz;->a(Z)V

    return-void
.end method
