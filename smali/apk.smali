.class public final Lapk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapi$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lapi$c;"
    }
.end annotation


# instance fields
.field public final a:Laoz;

.field public final b:I

.field public volatile c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile d:J

.field private final e:Laow;

.field private final f:Lapk$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapk$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile g:Z


# direct methods
.method public constructor <init>(Laow;Landroid/net/Uri;ILapk$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laow;",
            "Landroid/net/Uri;",
            "I",
            "Lapk$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 91
    new-instance v0, Laoz;

    invoke-direct {v0, p2}, Laoz;-><init>(Landroid/net/Uri;)V

    invoke-direct {p0, p1, v0, p3, p4}, Lapk;-><init>(Laow;Laoz;ILapk$a;)V

    return-void
.end method

.method private constructor <init>(Laow;Laoz;ILapk$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laow;",
            "Laoz;",
            "I",
            "Lapk$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lapk;->e:Laow;

    .line 107
    iput-object p2, p0, Lapk;->a:Laoz;

    .line 108
    iput p3, p0, Lapk;->b:I

    .line 109
    iput-object p4, p0, Lapk;->f:Lapk$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lapk;->g:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lapk;->g:Z

    return v0
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    new-instance v0, Laoy;

    iget-object v1, p0, Lapk;->e:Laow;

    iget-object v2, p0, Lapk;->a:Laoz;

    invoke-direct {v0, v1, v2}, Laoy;-><init>(Laow;Laoz;)V

    .line 1065
    :try_start_0
    invoke-virtual {v0}, Laoy;->a()V

    .line 146
    iget-object v1, p0, Lapk;->f:Lapk$a;

    iget-object v2, p0, Lapk;->e:Laow;

    invoke-interface {v2}, Laow;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lapk$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lapk;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2052
    iget-wide v1, v0, Laoy;->a:J

    .line 148
    iput-wide v1, p0, Lapk;->d:J

    .line 149
    invoke-static {v0}, Laqk;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 3052
    iget-wide v2, v0, Laoy;->a:J

    .line 148
    iput-wide v2, p0, Lapk;->d:J

    .line 149
    invoke-static {v0}, Laqk;->a(Ljava/io/Closeable;)V

    throw v1
.end method
