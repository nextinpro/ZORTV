.class public final Lgi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi$a;
    }
.end annotation


# static fields
.field private static final a:Lgi$a;

.field private static final b:Lie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lie<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 50
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    sput-object v0, Lgi;->a:Lgi$a;

    goto :goto_0

    .line 51
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 52
    invoke-static {}, Lgk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    new-instance v0, Lgk;

    invoke-direct {v0}, Lgk;-><init>()V

    sput-object v0, Lgi;->a:Lgi$a;

    goto :goto_0

    .line 54
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 55
    new-instance v0, Lgj;

    invoke-direct {v0}, Lgj;-><init>()V

    sput-object v0, Lgi;->a:Lgi$a;

    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Lgm;

    invoke-direct {v0}, Lgm;-><init>()V

    sput-object v0, Lgi;->a:Lgi$a;

    .line 64
    :goto_0
    new-instance v0, Lie;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lie;-><init>(I)V

    sput-object v0, Lgi;->b:Lie;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    .line 152
    sget-object v0, Lgi;->a:Lgi$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lgi$a;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 155
    invoke-static {p1, p2, p4}, Lgi;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    .line 156
    sget-object p2, Lgi;->b:Lie;

    invoke-virtual {p2, p1, p0}, Lie;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lgd$a;Landroid/content/res/Resources;IILge$a;)Landroid/graphics/Typeface;
    .locals 7

    .line 116
    instance-of v0, p1, Lgd$d;

    if-eqz v0, :cond_1

    .line 117
    check-cast p1, Lgd$d;

    .line 1090
    iget v0, p1, Lgd$d;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1094
    :goto_1
    iget v5, p1, Lgd$d;->b:I

    .line 2086
    iget-object v2, p1, Lgd$d;->a:Lhp;

    move-object v1, p0

    move-object v3, p5

    move v6, p4

    .line 124
    invoke-static/range {v1 .. v6}, Lhq;->a(Landroid/content/Context;Lhp;Lge$a;ZII)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_2

    .line 127
    :cond_1
    sget-object v0, Lgi;->a:Lgi$a;

    check-cast p1, Lgd$b;

    invoke-interface {v0, p0, p1, p2, p4}, Lgi$a;->a(Landroid/content/Context;Lgd$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p5, :cond_3

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    .line 131
    invoke-virtual {p5, p0, p1}, Lge$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_2

    :cond_2
    const/4 v0, -0x3

    .line 133
    invoke-virtual {p5, v0, p1}, Lge$a;->a(ILandroid/os/Handler;)V

    :cond_3
    :goto_2
    if-eqz p0, :cond_4

    .line 140
    sget-object p1, Lgi;->b:Lie;

    invoke-static {p2, p3, p4}, Lgi;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lie;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p0
.end method

.method public static a(Landroid/content/Context;[Lhq$b;I)Landroid/graphics/Typeface;
    .locals 1

    .line 167
    sget-object v0, Lgi;->a:Lgi$a;

    invoke-interface {v0, p0, p1, p2}, Lgi$a;->a(Landroid/content/Context;[Lhq$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 1

    .line 89
    sget-object v0, Lgi;->b:Lie;

    invoke-static {p0, p1, p2}, Lgi;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lie;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method private static b(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
