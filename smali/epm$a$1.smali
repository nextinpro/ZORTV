.class final Lepm$a$1;
.super Lepn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lepm$a;->a(I)Lesc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lepm$a;


# direct methods
.method constructor <init>(Lepm$a;Lesc;)V
    .locals 0

    .line 903
    iput-object p1, p0, Lepm$a$1;->a:Lepm$a;

    invoke-direct {p0, p2}, Lepn;-><init>(Lesc;)V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    .line 905
    iget-object v0, p0, Lepm$a$1;->a:Lepm$a;

    iget-object v0, v0, Lepm$a;->c:Lepm;

    monitor-enter v0

    .line 906
    :try_start_0
    iget-object v1, p0, Lepm$a$1;->a:Lepm$a;

    invoke-virtual {v1}, Lepm$a;->a()V

    .line 907
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
