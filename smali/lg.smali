.class Llg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ResourcesFlusher"

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z

.field private static d:Ljava/lang/Class;

.field private static e:Z

.field private static f:Ljava/lang/reflect/Field;

.field private static g:Z

.field private static h:Ljava/lang/reflect/Field;

.field private static i:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/res/Resources;)Z
    .locals 2

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 46
    invoke-static {p0}, Llg;->d(Landroid/content/res/Resources;)Z

    move-result p0

    return p0

    .line 47
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 48
    invoke-static {p0}, Llg;->c(Landroid/content/res/Resources;)Z

    move-result p0

    return p0

    .line 49
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 50
    invoke-static {p0}, Llg;->b(Landroid/content/res/Resources;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/Object;)Z
    .locals 5

    .line 163
    sget-boolean v0, Llg;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 165
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Llg;->d:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "ResourcesFlusher"

    const-string v3, "Could not find ThemedResourceCache class"

    .line 167
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    :goto_0
    sput-boolean v1, Llg;->e:Z

    .line 172
    :cond_0
    sget-object v0, Llg;->d:Ljava/lang/Class;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 177
    :cond_1
    sget-boolean v0, Llg;->g:Z

    if-nez v0, :cond_2

    .line 179
    :try_start_1
    sget-object v0, Llg;->d:Ljava/lang/Class;

    const-string v3, "mUnthemedEntries"

    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 181
    sput-object v0, Llg;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "ResourcesFlusher"

    const-string v4, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 183
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    :goto_1
    sput-boolean v1, Llg;->g:Z

    .line 188
    :cond_2
    sget-object v0, Llg;->f:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    .line 195
    :try_start_2
    sget-object v3, Llg;->f:Ljava/lang/reflect/Field;

    .line 196
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    const-string v3, "ResourcesFlusher"

    const-string v4, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 198
    invoke-static {v3, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_4

    .line 202
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    return v1

    :cond_4
    return v2
.end method

.method private static b(Landroid/content/res/Resources;)Z
    .locals 4

    .line 57
    sget-boolean v0, Llg;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 59
    :try_start_0
    const-class v0, Landroid/content/res/Resources;

    const-string v2, "mDrawableCache"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 60
    sput-object v0, Llg;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "ResourcesFlusher"

    const-string v3, "Could not retrieve Resources#mDrawableCache field"

    .line 62
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    :goto_0
    sput-boolean v1, Llg;->c:Z

    .line 66
    :cond_0
    sget-object v0, Llg;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 69
    :try_start_1
    sget-object v2, Llg;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v2, "ResourcesFlusher"

    const-string v3, "Could not retrieve value from Resources#mDrawableCache"

    .line 71
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_1

    .line 74
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Landroid/content/res/Resources;)Z
    .locals 4

    .line 83
    sget-boolean v0, Llg;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 85
    :try_start_0
    const-class v0, Landroid/content/res/Resources;

    const-string v2, "mDrawableCache"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 86
    sput-object v0, Llg;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "ResourcesFlusher"

    const-string v3, "Could not retrieve Resources#mDrawableCache field"

    .line 88
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    :goto_0
    sput-boolean v1, Llg;->c:Z

    :cond_0
    const/4 v0, 0x0

    .line 94
    sget-object v2, Llg;->b:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_1

    .line 96
    :try_start_1
    sget-object v2, Llg;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v2, "ResourcesFlusher"

    const-string v3, "Could not retrieve value from Resources#mDrawableCache"

    .line 98
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object p0, v0

    :goto_1
    const/4 v0, 0x0

    if-nez p0, :cond_2

    return v0

    :cond_2
    if-eqz p0, :cond_3

    .line 107
    invoke-static {p0}, Llg;->a(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method private static d(Landroid/content/res/Resources;)Z
    .locals 6

    .line 112
    sget-boolean v0, Llg;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 114
    :try_start_0
    const-class v0, Landroid/content/res/Resources;

    const-string v2, "mResourcesImpl"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 115
    sput-object v0, Llg;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "ResourcesFlusher"

    const-string v3, "Could not retrieve Resources#mResourcesImpl field"

    .line 117
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    :goto_0
    sput-boolean v1, Llg;->i:Z

    .line 122
    :cond_0
    sget-object v0, Llg;->h:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    .line 129
    :try_start_1
    sget-object v3, Llg;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v3, "ResourcesFlusher"

    const-string v4, "Could not retrieve value from Resources#mResourcesImpl"

    .line 131
    invoke-static {v3, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, v0

    :goto_1
    if-nez p0, :cond_2

    return v2

    .line 139
    :cond_2
    sget-boolean v3, Llg;->c:Z

    if-nez v3, :cond_3

    .line 141
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mDrawableCache"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 142
    sput-object v3, Llg;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    const-string v4, "ResourcesFlusher"

    const-string v5, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 144
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    :goto_2
    sput-boolean v1, Llg;->c:Z

    .line 150
    :cond_3
    sget-object v3, Llg;->b:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_4

    .line 152
    :try_start_3
    sget-object v3, Llg;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    const-string v3, "ResourcesFlusher"

    const-string v4, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 154
    invoke-static {v3, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_5

    .line 158
    invoke-static {p0}, Llg;->a(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v2
.end method
