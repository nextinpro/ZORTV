.class public final Lmf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmf$e;,
        Lmf$c;,
        Lmf$d;,
        Lmf$a;,
        Lmf$f;,
        Lmf$g;,
        Lmf$h;,
        Lmf$b;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "MediaRouter"

.field static final b:Z

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field static g:Lmf$e; = null

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x4

.field public static final m:I = 0x8

.field public static final n:I = 0x1

.field public static final o:I = 0x2


# instance fields
.field final h:Landroid/content/Context;

.field final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmf$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouter"

    const/4 v1, 0x3

    .line 83
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lmf;->b:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmf;->i:Ljava/util/ArrayList;

    .line 233
    iput-object p1, p0, Lmf;->h:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lmf$1;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lmf;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lmf;
    .locals 2

    if-nez p0, :cond_0

    .line 255
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 257
    :cond_0
    invoke-static {}, Lmf;->g()V

    .line 259
    sget-object v0, Lmf;->g:Lmf$e;

    if-nez v0, :cond_1

    .line 260
    new-instance v0, Lmf$e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmf$e;-><init>(Landroid/content/Context;)V

    .line 261
    sput-object v0, Lmf;->g:Lmf$e;

    invoke-virtual {v0}, Lmf$e;->a()V

    .line 263
    :cond_1
    sget-object v0, Lmf;->g:Lmf$e;

    invoke-virtual {v0, p0}, Lmf$e;->a(Landroid/content/Context;)Lmf;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)Z"
        }
    .end annotation

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 785
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private b(Lmf$a;)I
    .locals 3

    .line 641
    iget-object v0, p0, Lmf;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 643
    iget-object v2, p0, Lmf;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf$c;

    iget-object v2, v2, Lmf$c;->b:Lmf$a;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method static g()V
    .locals 2

    .line 778
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 779
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmf$h;",
            ">;"
        }
    .end annotation

    .line 271
    invoke-static {}, Lmf;->g()V

    .line 272
    sget-object v0, Lmf;->g:Lmf$e;

    invoke-virtual {v0}, Lmf$e;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lme;)Lmf$h;
    .locals 2

    if-nez p1, :cond_0

    .line 374
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 376
    :cond_0
    invoke-static {}, Lmf;->g()V

    .line 378
    sget-boolean v0, Lmf;->b:Z

    if-eqz v0, :cond_1

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateSelectedRoute: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    :cond_1
    sget-object v0, Lmf;->g:Lmf$e;

    invoke-virtual {v0}, Lmf$e;->g()Lmf$h;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lmf$h;->s()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Lmf$h;->a(Lme;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 383
    sget-object p1, Lmf;->g:Lmf$e;

    invoke-virtual {p1}, Lmf$e;->i()Lmf$h;

    move-result-object v0

    .line 384
    sget-object p1, Lmf;->g:Lmf$e;

    invoke-virtual {p1, v0}, Lmf$e;->a(Lmf$h;)V

    :cond_2
    return-object v0
.end method

.method public final a(I)V
    .locals 2

    if-ltz p1, :cond_2

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 424
    :cond_0
    invoke-static {}, Lmf;->g()V

    .line 428
    sget-object v0, Lmf;->g:Lmf$e;

    invoke-virtual {v0}, Lmf$e;->i()Lmf$h;

    move-result-object v0

    .line 429
    sget-object v1, Lmf;->g:Lmf$e;

    invoke-virtual {v1}, Lmf$e;->g()Lmf$h;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 430
    sget-object v1, Lmf;->g:Lmf$e;

    invoke-virtual {v1, v0, p1}, Lmf$e;->c(Lmf$h;I)V

    return-void

    .line 432
    :cond_1
    sget-object v0, Lmf;->g:Lmf$e;

    sget-object v1, Lmf;->g:Lmf$e;

    invoke-virtual {v1}, Lmf$e;->e()Lmf$h;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lmf$e;->c(Lmf$h;I)V

    return-void

    .line 422
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported reason to unselect route"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 2

    .line 763
    sget-boolean v0, Lmf;->b:Z

    if-eqz v0, :cond_0

    .line 764
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addMediaSessionCompat: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 766
    :cond_0
    sget-object v0, Lmf;->g:Lmf$e;

    invoke-virtual {v0, p1}, Lmf$e;->a(Landroid/support/v4/media/session/MediaSessionCompat;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    .line 711
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "remoteControlClient must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 713
    :cond_0
    invoke-static {}, Lmf;->g()V

    .line 715
    sget-boolean v0, Lmf;->b:Z

    if-eqz v0, :cond_1

    .line 716
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addRemoteControlClient: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 718
    :cond_1
    sget-object v0, Lmf;->g:Lmf$e;

    invoke-virtual {v0, p1}, Lmf$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lma;)V
    .locals 2

    if-nez p1, :cond_0

    .line 664
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "providerInstance must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 666
    :cond_0
    invoke-static {}, Lmf;->g()V

    .line 668
    sget-boolean v0, Lmf;->b:Z

    if-eqz v0, :cond_1

    .line 669
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addProvider: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 671
    :cond_1
    sget-object v0, Lmf;->g:Lmf$e;

    invoke-virtual {v0, p1}, Lmf$e;->a(Lma;)V

    return-void
.end method

.method public final a(Lme;Lmf$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 481
    invoke-virtual {p0, p1, p2, v0}, Lmf;->a(Lme;Lmf$a;I)V

    return-void
.end method

.method public final a(Lme;Lmf$a;I)V
    .locals 3

    if-nez p1, :cond_0

    .line 580
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 583
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 585
    :cond_1
    invoke-static {}, Lmf;->g()V

    .line 587
    sget-boolean v0, Lmf;->b:Z

    if-eqz v0, :cond_2

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addCallback: selector="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    :cond_2
    invoke-direct {p0, p2}, Lmf;->b(Lmf$a;)I

    move-result v0

    if-gez v0, :cond_3

    .line 595
    new-instance v0, Lmf$c;

    invoke-direct {v0, p0, p2}, Lmf$c;-><init>(Lmf;Lmf$a;)V

    .line 596
    iget-object p2, p0, Lmf;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 598
    :cond_3
    iget-object p2, p0, Lmf;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lmf$c;

    :goto_0
    const/4 p2, 0x0

    .line 601
    iget v1, v0, Lmf$c;->d:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p3

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 602
    iget p2, v0, Lmf$c;->d:I

    or-int/2addr p2, p3

    iput p2, v0, Lmf$c;->d:I

    move p2, v2

    .line 605
    :cond_4
    iget-object p3, v0, Lmf$c;->c:Lme;

    invoke-virtual {p3, p1}, Lme;->a(Lme;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 606
    new-instance p2, Lme$a;

    iget-object p3, v0, Lmf$c;->c:Lme;

    invoke-direct {p2, p3}, Lme$a;-><init>(Lme;)V

    .line 607
    invoke-virtual {p2, p1}, Lme$a;->a(Lme;)Lme$a;

    move-result-object p1

    .line 608
    invoke-virtual {p1}, Lme$a;->a()Lme;

    move-result-object p1

    iput-object p1, v0, Lmf$c;->c:Lme;

    move p2, v2

    :cond_5
    if-eqz p2, :cond_6

    .line 612
    sget-object p1, Lmf;->g:Lmf$e;

    invoke-virtual {p1}, Lmf$e;->h()V

    :cond_6
    return-void
.end method

.method public final a(Lmf$a;)V
    .locals 2

    if-nez p1, :cond_0

    .line 625
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 627
    :cond_0
    invoke-static {}, Lmf;->g()V

    .line 629
    sget-boolean v0, Lmf;->b:Z

    if-eqz v0, :cond_1

    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeCallback: callback="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 633
    :cond_1
    invoke-direct {p0, p1}, Lmf;->b(Lmf$a;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 635
    iget-object v0, p0, Lmf;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 636
    sget-object p1, Lmf;->g:Lmf$e;

    invoke-virtual {p1}, Lmf$e;->h()V

    :cond_2
    return-void
.end method

.method public final a(Lmf$h;)V
    .locals 2

    if-nez p1, :cond_0

    .line 396
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "route must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 398
    :cond_0
    invoke-static {}, Lmf;->g()V

    .line 400
    sget-boolean v0, Lmf;->b:Z

    if-eqz v0, :cond_1

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "selectRoute: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    :cond_1
    sget-object v0, Lmf;->g:Lmf$e;

    invoke-virtual {v0, p1}, Lmf$e;->a(Lmf$h;)V

    return-void
.end method

.method public final a(Lme;I)Z
    .locals 1

    if-nez p1, :cond_0

    .line 460
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 462
    :cond_0
    invoke-static {}, Lmf;->g()V

    .line 464
    sget-object v0, Lmf;->g:Lmf$e;

    invoke-virtual {v0, p1, p2}, Lmf$e;->a(Lme;I)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmf$f;",
            ">;"
        }
    .end annotation

    .line 280
    invoke-static {}, Lmf;->g()V

    .line 281
    sget-object v0, Lmf;->g:Lmf$e;

    invoke-virtual {v0}, Lmf$e;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    .line 729
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "remoteControlClient must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 732
    :cond_0
    sget-boolean v0, Lmf;->b:Z

    if-eqz v0, :cond_1

    .line 733
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeRemoteControlClient: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 735
    :cond_1
    sget-object v0, Lmf;->g:Lmf$e;

    invoke-virtual {v0, p1}, Lmf$e;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lma;)V
    .locals 2

    if-nez p1, :cond_0

    .line 688
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "providerInstance must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 690
    :cond_0
    invoke-static {}, Lmf;->g()V

    .line 692
    sget-boolean v0, Lmf;->b:Z

    if-eqz v0, :cond_1

    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeProvider: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 695
    :cond_1
    sget-object v0, Lmf;->g:Lmf$e;

    invoke-virtual {v0, p1}, Lmf$e;->b(Lma;)V

    return-void
.end method

.method public final c()Lmf$h;
    .locals 1

    .line 294
    invoke-static {}, Lmf;->g()V

    .line 295
    sget-object v0, Lmf;->g:Lmf$e;

    invoke-virtual {v0}, Lmf$e;->e()Lmf$h;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 748
    sget-boolean v0, Lmf;->b:Z

    if-eqz v0, :cond_0

    .line 749
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addMediaSession: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 751
    :cond_0
    sget-object v0, Lmf;->g:Lmf$e;

    invoke-virtual {v0, p1}, Lmf$e;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lmf$h;
    .locals 1

    .line 304
    invoke-static {}, Lmf;->g()V

    .line 305
    sget-object v0, Lmf;->g:Lmf$e;

    invoke-virtual {v0}, Lmf$e;->f()Lmf$h;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lmf$h;
    .locals 1

    .line 355
    invoke-static {}, Lmf;->g()V

    .line 356
    sget-object v0, Lmf;->g:Lmf$e;

    invoke-virtual {v0}, Lmf$e;->g()Lmf$h;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 770
    sget-object v0, Lmf;->g:Lmf$e;

    invoke-virtual {v0}, Lmf$e;->j()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method
