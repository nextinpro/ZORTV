.class final Ldh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ldn;

.field private static d:Ljava/lang/reflect/Field;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 45
    new-instance v0, Ldm;

    invoke-direct {v0}, Ldm;-><init>()V

    sput-object v0, Ldh;->c:Ldn;

    goto :goto_0

    .line 46
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 47
    new-instance v0, Ldl;

    invoke-direct {v0}, Ldl;-><init>()V

    sput-object v0, Ldh;->c:Ldn;

    goto :goto_0

    .line 48
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 49
    new-instance v0, Ldk;

    invoke-direct {v0}, Ldk;-><init>()V

    sput-object v0, Ldh;->c:Ldn;

    goto :goto_0

    .line 50
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 51
    new-instance v0, Ldj;

    invoke-direct {v0}, Ldj;-><init>()V

    sput-object v0, Ldh;->c:Ldn;

    goto :goto_0

    .line 53
    :cond_3
    new-instance v0, Ldi;

    invoke-direct {v0}, Ldi;-><init>()V

    sput-object v0, Ldh;->c:Ldn;

    .line 60
    :goto_0
    new-instance v0, Ldh$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Ldh$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ldh;->a:Landroid/util/Property;

    .line 75
    new-instance v0, Ldh$2;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Ldh$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ldh;->b:Landroid/util/Property;

    return-void
.end method

.method static a(Landroid/view/View;)Ldg;
    .locals 1

    .line 94
    sget-object v0, Ldh;->c:Ldn;

    invoke-interface {v0, p0}, Ldn;->a(Landroid/view/View;)Ldg;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/view/View;F)V
    .locals 1

    .line 105
    sget-object v0, Ldh;->c:Ldn;

    invoke-interface {v0, p0, p1}, Ldn;->a(Landroid/view/View;F)V

    return-void
.end method

.method static a(Landroid/view/View;I)V
    .locals 3

    .line 1209
    sget-boolean v0, Ldh;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1211
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mViewFlags"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1212
    sput-object v1, Ldh;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "ViewUtils"

    const-string v2, "fetchViewFlagsField: "

    .line 1214
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1216
    :goto_0
    sput-boolean v0, Ldh;->e:Z

    .line 144
    :cond_0
    sget-object v0, Ldh;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 146
    :try_start_1
    sget-object v0, Ldh;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 147
    sget-object v1, Ldh;->d:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr p1, v0

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    :cond_1
    return-void
.end method

.method static a(Landroid/view/View;IIII)V
    .locals 6

    .line 205
    sget-object v0, Ldh;->c:Ldn;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Ldn;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method static a(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 167
    sget-object v0, Ldh;->c:Ldn;

    invoke-interface {v0, p0, p1}, Ldn;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static b(Landroid/view/View;)Ldr;
    .locals 1

    .line 101
    sget-object v0, Ldh;->c:Ldn;

    invoke-interface {v0, p0}, Ldn;->b(Landroid/view/View;)Ldr;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 183
    sget-object v0, Ldh;->c:Ldn;

    invoke-interface {v0, p0, p1}, Ldn;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static c(Landroid/view/View;)F
    .locals 1

    .line 109
    sget-object v0, Ldh;->c:Ldn;

    invoke-interface {v0, p0}, Ldn;->c(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method static d(Landroid/view/View;)V
    .locals 1

    .line 117
    sget-object v0, Ldh;->c:Ldn;

    invoke-interface {v0, p0}, Ldn;->d(Landroid/view/View;)V

    return-void
.end method

.method static e(Landroid/view/View;)V
    .locals 1

    .line 126
    sget-object v0, Ldh;->c:Ldn;

    invoke-interface {v0, p0}, Ldn;->e(Landroid/view/View;)V

    return-void
.end method
