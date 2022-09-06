.class public final Lbmh;
.super Ljava/lang/Object;

# interfaces
.implements Latf$d$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbmh$a;
    }
.end annotation


# static fields
.field public static final a:Lbmh;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lbmh$a;

    invoke-direct {v0}, Lbmh$a;-><init>()V

    .line 1000
    new-instance v11, Lbmh;

    iget-boolean v2, v0, Lbmh$a;->a:Z

    iget-boolean v3, v0, Lbmh$a;->b:Z

    iget-object v4, v0, Lbmh$a;->c:Ljava/lang/String;

    iget-boolean v5, v0, Lbmh$a;->d:Z

    iget-object v6, v0, Lbmh$a;->e:Ljava/lang/String;

    iget-boolean v7, v0, Lbmh$a;->f:Z

    iget-object v8, v0, Lbmh$a;->g:Ljava/lang/Long;

    iget-object v9, v0, Lbmh$a;->h:Ljava/lang/Long;

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lbmh;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;B)V

    sput-object v11, Lbmh;->a:Lbmh;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbmh;->b:Z

    iput-boolean p2, p0, Lbmh;->c:Z

    iput-object p3, p0, Lbmh;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lbmh;->e:Z

    iput-boolean p6, p0, Lbmh;->g:Z

    iput-object p5, p0, Lbmh;->f:Ljava/lang/String;

    iput-object p7, p0, Lbmh;->h:Ljava/lang/Long;

    iput-object p8, p0, Lbmh;->i:Ljava/lang/Long;

    return-void
.end method

.method private synthetic constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;B)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lbmh;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method
