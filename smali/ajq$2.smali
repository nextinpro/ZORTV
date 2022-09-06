.class final Lajq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajq;-><init>(Landroid/net/Uri;Laow;[Lafs;ILaju$a;Lajq$c;Laor;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lajq;


# direct methods
.method constructor <init>(Lajq;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lajq$2;->a:Lajq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 164
    iget-object v0, p0, Lajq$2;->a:Lajq;

    .line 1053
    iget-boolean v0, v0, Lajq;->y:Z

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lajq$2;->a:Lajq;

    .line 2053
    iget-object v0, v0, Lajq;->j:Lajs$a;

    .line 165
    iget-object v1, p0, Lajq$2;->a:Lajq;

    invoke-interface {v0, v1}, Lajs$a;->a(Lajy;)V

    :cond_0
    return-void
.end method
