.class public Lqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf$c;,
        Lqf$d;,
        Lqf$e;,
        Lqf$a;,
        Lqf$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ListPopupWindow"

.field private static final b:Z = false

.field static final c:I = 0xfa

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = -0x1

.field public static final l:I = -0x2

.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field private static p:Ljava/lang/reflect/Method;

.field private static q:Ljava/lang/reflect/Method;

.field private static r:Ljava/lang/reflect/Method;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Landroid/view/View;

.field private H:I

.field private I:Landroid/database/DataSetObserver;

.field private J:Landroid/view/View;

.field private K:Landroid/graphics/drawable/Drawable;

.field private L:Landroid/widget/AdapterView$OnItemClickListener;

.field private M:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final N:Lqf$d;

.field private final O:Lqf$c;

.field private final P:Lqf$a;

.field private Q:Ljava/lang/Runnable;

.field private final R:Landroid/graphics/Rect;

.field private S:Landroid/graphics/Rect;

.field private T:Z

.field d:Lpv;

.field e:I

.field final f:Lqf$e;

.field final g:Landroid/os/Handler;

.field h:Landroid/widget/PopupWindow;

.field private s:Landroid/content/Context;

.field private t:Landroid/widget/ListAdapter;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 83
    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "setClipToScreenEnabled"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lqf;->p:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "ListPopupWindow"

    const-string v3, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 86
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :goto_0
    :try_start_1
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "getMaxAvailableHeight"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lqf;->q:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v2, "ListPopupWindow"

    const-string v3, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    .line 92
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :goto_1
    :try_start_2
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "setEpicenterBounds"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v1, v0

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lqf;->r:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 99
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 217
    sget v0, Lll$b;->listPopupWindowStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lqf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 228
    sget v0, Lll$b;->listPopupWindowStyle:I

    invoke-direct {p0, p1, p2, v0}, Lqf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 241
    invoke-direct {p0, p1, p2, p3, v0}, Lqf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 107
    iput v0, p0, Lqf;->u:I

    .line 108
    iput v0, p0, Lqf;->v:I

    const/16 v0, 0x3ea

    .line 111
    iput v0, p0, Lqf;->y:I

    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lqf;->A:Z

    const/4 v1, 0x0

    .line 117
    iput v1, p0, Lqf;->D:I

    .line 119
    iput-boolean v1, p0, Lqf;->E:Z

    .line 120
    iput-boolean v1, p0, Lqf;->F:Z

    const v2, 0x7fffffff

    .line 121
    iput v2, p0, Lqf;->e:I

    .line 124
    iput v1, p0, Lqf;->H:I

    .line 135
    new-instance v2, Lqf$e;

    invoke-direct {v2, p0}, Lqf$e;-><init>(Lqf;)V

    iput-object v2, p0, Lqf;->f:Lqf$e;

    .line 136
    new-instance v2, Lqf$d;

    invoke-direct {v2, p0}, Lqf$d;-><init>(Lqf;)V

    iput-object v2, p0, Lqf;->N:Lqf$d;

    .line 137
    new-instance v2, Lqf$c;

    invoke-direct {v2, p0}, Lqf$c;-><init>(Lqf;)V

    iput-object v2, p0, Lqf;->O:Lqf$c;

    .line 138
    new-instance v2, Lqf$a;

    invoke-direct {v2, p0}, Lqf$a;-><init>(Lqf;)V

    iput-object v2, p0, Lqf;->P:Lqf$a;

    .line 143
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lqf;->R:Landroid/graphics/Rect;

    .line 255
    iput-object p1, p0, Lqf;->s:Landroid/content/Context;

    .line 256
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lqf;->g:Landroid/os/Handler;

    .line 258
    sget-object v2, Lll$l;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 260
    sget v3, Lll$l;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lqf;->w:I

    .line 262
    sget v3, Lll$l;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lqf;->x:I

    .line 264
    iget v1, p0, Lqf;->x:I

    if-eqz v1, :cond_0

    .line 265
    iput-boolean v0, p0, Lqf;->z:Z

    .line 267
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 269
    new-instance v1, Lpe;

    invoke-direct {v1, p1, p2, p3, p4}, Lpe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lqf;->h:Landroid/widget/PopupWindow;

    .line 270
    iget-object p1, p0, Lqf;->h:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method private a(Landroid/view/View;IZ)I
    .locals 5

    .line 1420
    sget-object v0, Lqf;->q:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1422
    :try_start_0
    sget-object v0, Lqf;->q:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lqf;->h:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1423
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v2, v3

    .line 1422
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :catch_0
    const-string p3, "ListPopupWindow"

    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    .line 1425
    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1429
    :cond_0
    iget-object p3, p0, Lqf;->h:Landroid/widget/PopupWindow;

    invoke-virtual {p3, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result p1

    return p1
.end method

.method private a()V
    .locals 2

    .line 768
    iget-object v0, p0, Lqf;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Lqf;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 770
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 771
    check-cast v0, Landroid/view/ViewGroup;

    .line 772
    iget-object v1, p0, Lqf;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private b()I
    .locals 12

    .line 1137
    iget-object v0, p0, Lqf;->d:Lpv;

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_4

    .line 1138
    iget-object v0, p0, Lqf;->s:Landroid/content/Context;

    .line 1146
    new-instance v5, Lqf$2;

    invoke-direct {v5, p0}, Lqf$2;-><init>(Lqf;)V

    iput-object v5, p0, Lqf;->Q:Ljava/lang/Runnable;

    .line 1157
    iget-boolean v5, p0, Lqf;->T:Z

    xor-int/2addr v5, v3

    invoke-virtual {p0, v0, v5}, Lqf;->a(Landroid/content/Context;Z)Lpv;

    move-result-object v5

    iput-object v5, p0, Lqf;->d:Lpv;

    .line 1158
    iget-object v5, p0, Lqf;->K:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    .line 1159
    iget-object v5, p0, Lqf;->d:Lpv;

    iget-object v6, p0, Lqf;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6}, Lpv;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1161
    :cond_0
    iget-object v5, p0, Lqf;->d:Lpv;

    iget-object v6, p0, Lqf;->t:Landroid/widget/ListAdapter;

    invoke-virtual {v5, v6}, Lpv;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1162
    iget-object v5, p0, Lqf;->d:Lpv;

    iget-object v6, p0, Lqf;->L:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v5, v6}, Lpv;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1163
    iget-object v5, p0, Lqf;->d:Lpv;

    invoke-virtual {v5, v3}, Lpv;->setFocusable(Z)V

    .line 1164
    iget-object v5, p0, Lqf;->d:Lpv;

    invoke-virtual {v5, v3}, Lpv;->setFocusableInTouchMode(Z)V

    .line 1165
    iget-object v5, p0, Lqf;->d:Lpv;

    new-instance v6, Lqf$3;

    invoke-direct {v6, p0}, Lqf$3;-><init>(Lqf;)V

    invoke-virtual {v5, v6}, Lpv;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1183
    iget-object v5, p0, Lqf;->d:Lpv;

    iget-object v6, p0, Lqf;->O:Lqf$c;

    invoke-virtual {v5, v6}, Lpv;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1185
    iget-object v5, p0, Lqf;->M:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v5, :cond_1

    .line 1186
    iget-object v5, p0, Lqf;->d:Lpv;

    iget-object v6, p0, Lqf;->M:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v5, v6}, Lpv;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1189
    :cond_1
    iget-object v5, p0, Lqf;->d:Lpv;

    .line 1191
    iget-object v6, p0, Lqf;->G:Landroid/view/View;

    if-eqz v6, :cond_3

    .line 1195
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1196
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1198
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1202
    iget v8, p0, Lqf;->H:I

    packed-switch v8, :pswitch_data_0

    const-string v0, "ListPopupWindow"

    .line 1214
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Invalid hint position "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lqf;->H:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1204
    :pswitch_0
    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1205
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 1209
    :pswitch_1
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1210
    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1222
    :goto_0
    iget v0, p0, Lqf;->v:I

    if-ltz v0, :cond_2

    .line 1224
    iget v0, p0, Lqf;->v:I

    move v5, v1

    goto :goto_1

    :cond_2
    move v0, v4

    move v5, v0

    .line 1229
    :goto_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1231
    invoke-virtual {v6, v0, v4}, Landroid/view/View;->measure(II)V

    .line 1233
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1234
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    move v0, v5

    move-object v5, v7

    goto :goto_2

    :cond_3
    move v0, v4

    .line 1240
    :goto_2
    iget-object v6, p0, Lqf;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_3

    .line 1242
    :cond_4
    iget-object v0, p0, Lqf;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 1243
    iget-object v0, p0, Lqf;->G:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 1246
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1247
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v6

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    goto :goto_3

    :cond_5
    move v0, v4

    .line 1255
    :goto_3
    iget-object v5, p0, Lqf;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 1257
    iget-object v6, p0, Lqf;->R:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1258
    iget-object v5, p0, Lqf;->R:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lqf;->R:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    .line 1262
    iget-boolean v6, p0, Lqf;->z:Z

    if-nez v6, :cond_7

    .line 1263
    iget-object v6, p0, Lqf;->R:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    iput v6, p0, Lqf;->x:I

    goto :goto_4

    .line 1266
    :cond_6
    iget-object v5, p0, Lqf;->R:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    move v5, v4

    .line 1271
    :cond_7
    :goto_4
    iget-object v6, p0, Lqf;->h:Landroid/widget/PopupWindow;

    .line 1272
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_8

    goto :goto_5

    :cond_8
    move v3, v4

    .line 1273
    :goto_5
    invoke-virtual {p0}, Lqf;->m()Landroid/view/View;

    move-result-object v4

    iget v6, p0, Lqf;->x:I

    invoke-direct {p0, v4, v6, v3}, Lqf;->a(Landroid/view/View;IZ)I

    move-result v3

    .line 1275
    iget-boolean v4, p0, Lqf;->E:Z

    if-nez v4, :cond_b

    iget v4, p0, Lqf;->u:I

    if-ne v4, v2, :cond_9

    goto :goto_8

    .line 1280
    :cond_9
    iget v2, p0, Lqf;->v:I

    const/high16 v4, 0x40000000    # 2.0f

    packed-switch v2, :pswitch_data_1

    .line 1294
    iget v1, p0, Lqf;->v:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_6
    move v7, v1

    goto :goto_7

    .line 1288
    :pswitch_2
    iget-object v1, p0, Lqf;->s:Landroid/content/Context;

    .line 1289
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lqf;->R:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lqf;->R:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v6

    sub-int/2addr v1, v2

    .line 1288
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    .line 1282
    :pswitch_3
    iget-object v2, p0, Lqf;->s:Landroid/content/Context;

    .line 1283
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Lqf;->R:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lqf;->R:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v6

    sub-int/2addr v2, v4

    .line 1282
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    .line 1300
    :goto_7
    iget-object v6, p0, Lqf;->d:Lpv;

    const/4 v8, 0x0

    const/4 v9, -0x1

    sub-int v10, v3, v0

    const/4 v11, -0x1

    invoke-virtual/range {v6 .. v11}, Lpv;->a(IIIII)I

    move-result v1

    if-lez v1, :cond_a

    .line 1303
    iget-object v2, p0, Lqf;->d:Lpv;

    invoke-virtual {v2}, Lpv;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lqf;->d:Lpv;

    .line 1304
    invoke-virtual {v3}, Lpv;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v5, v2

    add-int/2addr v0, v5

    :cond_a
    add-int/2addr v1, v0

    return v1

    :cond_b
    :goto_8
    add-int/2addr v3, v5

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private e(Z)V
    .locals 4

    .line 1410
    sget-object v0, Lqf;->p:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1412
    :try_start_0
    sget-object v0, Lqf;->p:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lqf;->h:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "ListPopupWindow"

    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 1414
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static o(I)Z
    .locals 1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x17

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Lpv;
    .locals 1

    .line 929
    new-instance v0, Lpv;

    invoke-direct {v0, p1, p2}, Lpv;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 305
    iput p1, p0, Lqf;->H:I

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lqf;->S:Landroid/graphics/Rect;

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lqf;->K:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 602
    iput-object p1, p0, Lqf;->L:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 613
    iput-object p1, p0, Lqf;->M:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 280
    iget-object v0, p0, Lqf;->I:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Lqf$b;

    invoke-direct {v0, p0}, Lqf$b;-><init>(Lqf;)V

    iput-object v0, p0, Lqf;->I:Landroid/database/DataSetObserver;

    goto :goto_0

    .line 282
    :cond_0
    iget-object v0, p0, Lqf;->t:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lqf;->t:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lqf;->I:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 285
    :cond_1
    :goto_0
    iput-object p1, p0, Lqf;->t:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    .line 287
    iget-object v0, p0, Lqf;->I:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 290
    :cond_2
    iget-object p1, p0, Lqf;->d:Lpv;

    if-eqz p1, :cond_3

    .line 291
    iget-object p1, p0, Lqf;->d:Lpv;

    iget-object v0, p0, Lqf;->t:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Lpv;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 764
    iget-object v0, p0, Lqf;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 328
    iput-boolean p1, p0, Lqf;->T:Z

    .line 329
    iget-object v0, p0, Lqf;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 9

    .line 955
    invoke-virtual {p0}, Lqf;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_a

    .line 961
    iget-object v0, p0, Lqf;->d:Lpv;

    .line 962
    invoke-virtual {v0}, Lpv;->getSelectedItemPosition()I

    move-result v0

    if-gez v0, :cond_0

    .line 963
    invoke-static {p1}, Lqf;->o(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 964
    :cond_0
    iget-object v0, p0, Lqf;->d:Lpv;

    invoke-virtual {v0}, Lpv;->getSelectedItemPosition()I

    move-result v0

    .line 967
    iget-object v2, p0, Lqf;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 969
    iget-object v4, p0, Lqf;->t:Landroid/widget/ListAdapter;

    const v5, 0x7fffffff

    const/high16 v6, -0x80000000

    if-eqz v4, :cond_3

    .line 976
    invoke-interface {v4}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    move v6, v1

    goto :goto_0

    .line 977
    :cond_1
    iget-object v6, p0, Lqf;->d:Lpv;

    .line 978
    invoke-virtual {v6, v1, v3}, Lpv;->a(IZ)I

    move-result v6

    :goto_0
    if-eqz v5, :cond_2

    .line 979
    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    sub-int/2addr v4, v3

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lqf;->d:Lpv;

    .line 980
    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4, v1}, Lpv;->a(IZ)I

    move-result v4

    :goto_1
    move v5, v6

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    const/16 v6, 0x13

    if-eqz v2, :cond_4

    if-ne p1, v6, :cond_4

    if-le v0, v5, :cond_5

    :cond_4
    const/16 v7, 0x14

    if-nez v2, :cond_6

    if-ne p1, v7, :cond_6

    if-lt v0, v4, :cond_6

    .line 987
    :cond_5
    invoke-virtual {p0}, Lqf;->t()V

    .line 988
    iget-object p1, p0, Lqf;->h:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 989
    invoke-virtual {p0}, Lqf;->d()V

    return v3

    .line 994
    :cond_6
    iget-object v8, p0, Lqf;->d:Lpv;

    invoke-virtual {v8, v1}, Lpv;->setListSelectionHidden(Z)V

    .line 997
    iget-object v8, p0, Lqf;->d:Lpv;

    invoke-virtual {v8, p1, p2}, Lpv;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 1003
    iget-object p2, p0, Lqf;->h:Landroid/widget/PopupWindow;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1008
    iget-object p2, p0, Lqf;->d:Lpv;

    invoke-virtual {p2}, Lpv;->requestFocusFromTouch()Z

    .line 1009
    invoke-virtual {p0}, Lqf;->d()V

    const/16 p2, 0x17

    if-eq p1, p2, :cond_7

    const/16 p2, 0x42

    if-eq p1, p2, :cond_7

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    :cond_7
    :pswitch_0
    return v3

    :cond_8
    if-eqz v2, :cond_9

    if-ne p1, v7, :cond_9

    if-ne v0, v4, :cond_a

    return v3

    :cond_9
    if-nez v2, :cond_a

    if-ne p1, v6, :cond_a

    if-ne v0, v5, :cond_a

    return v3

    :cond_a
    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 1

    .line 390
    iget-object v0, p0, Lqf;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 425
    iget-object v0, p0, Lqf;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lqf;->J:Landroid/view/View;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 350
    iput-boolean p1, p0, Lqf;->F:Z

    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1050
    invoke-virtual {p0}, Lqf;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqf;->d:Lpv;

    invoke-virtual {v0}, Lpv;->getSelectedItemPosition()I

    move-result v0

    if-ltz v0, :cond_1

    .line 1051
    iget-object v0, p0, Lqf;->d:Lpv;

    invoke-virtual {v0, p1, p2}, Lpv;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1052
    invoke-static {p1}, Lqf;->o(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1055
    invoke-virtual {p0}, Lqf;->e()V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c()I
    .locals 1

    .line 315
    iget v0, p0, Lqf;->H:I

    return v0
.end method

.method public c(I)V
    .locals 1

    .line 434
    iget-object v0, p0, Lqf;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 623
    invoke-virtual {p0}, Lqf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    invoke-direct {p0}, Lqf;->a()V

    .line 627
    :cond_0
    iput-object p1, p0, Lqf;->G:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 629
    invoke-virtual {p0}, Lqf;->d()V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 366
    iput-boolean p1, p0, Lqf;->E:Z

    return-void
.end method

.method public c(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 1074
    invoke-virtual {p0}, Lqf;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1077
    iget-object p1, p0, Lqf;->J:Landroid/view/View;

    .line 1078
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 1079
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1081
    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_0
    return v1

    .line 1084
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 1085
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1087
    invoke-virtual {p1, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 1089
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1090
    invoke-virtual {p0}, Lqf;->e()V

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1119
    new-instance v0, Lqf$1;

    invoke-direct {v0, p0, p1}, Lqf$1;-><init>(Lqf;Landroid/view/View;)V

    return-object v0
.end method

.method public d()V
    .locals 13

    .line 646
    invoke-direct {p0}, Lqf;->b()I

    move-result v0

    .line 648
    invoke-virtual {p0}, Lqf;->u()Z

    move-result v1

    .line 649
    iget-object v2, p0, Lqf;->h:Landroid/widget/PopupWindow;

    iget v3, p0, Lqf;->y:I

    invoke-static {v2, v3}, Lkb;->a(Landroid/widget/PopupWindow;I)V

    .line 651
    iget-object v2, p0, Lqf;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v2, :cond_c

    .line 652
    invoke-virtual {p0}, Lqf;->m()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ljd;->B(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 657
    :cond_0
    iget v2, p0, Lqf;->v:I

    if-ne v2, v6, :cond_1

    move v2, v6

    goto :goto_0

    .line 661
    :cond_1
    iget v2, p0, Lqf;->v:I

    if-ne v2, v4, :cond_2

    .line 662
    invoke-virtual {p0}, Lqf;->m()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    .line 664
    :cond_2
    iget v2, p0, Lqf;->v:I

    .line 668
    :goto_0
    iget v7, p0, Lqf;->u:I

    if-ne v7, v6, :cond_7

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v6

    :goto_1
    if-eqz v1, :cond_5

    .line 673
    iget-object v1, p0, Lqf;->h:Landroid/widget/PopupWindow;

    iget v4, p0, Lqf;->v:I

    if-ne v4, v6, :cond_4

    move v4, v6

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 675
    iget-object v1, p0, Lqf;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    .line 677
    :cond_5
    iget-object v1, p0, Lqf;->h:Landroid/widget/PopupWindow;

    iget v4, p0, Lqf;->v:I

    if-ne v4, v6, :cond_6

    move v4, v6

    goto :goto_3

    :cond_6
    move v4, v5

    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 679
    iget-object v1, p0, Lqf;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    .line 681
    :cond_7
    iget v1, p0, Lqf;->u:I

    if-eq v1, v4, :cond_8

    .line 684
    iget v0, p0, Lqf;->u:I

    .line 687
    :cond_8
    :goto_4
    iget-object v1, p0, Lqf;->h:Landroid/widget/PopupWindow;

    iget-boolean v4, p0, Lqf;->F:Z

    if-nez v4, :cond_9

    iget-boolean v4, p0, Lqf;->E:Z

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    move v3, v5

    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 689
    iget-object v7, p0, Lqf;->h:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lqf;->m()Landroid/view/View;

    move-result-object v8

    iget v9, p0, Lqf;->w:I

    iget v10, p0, Lqf;->x:I

    if-gez v2, :cond_a

    move v11, v6

    goto :goto_6

    :cond_a
    move v11, v2

    :goto_6
    if-gez v0, :cond_b

    move v12, v6

    goto :goto_7

    :cond_b
    move v12, v0

    :goto_7
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void

    .line 694
    :cond_c
    iget v1, p0, Lqf;->v:I

    if-ne v1, v6, :cond_d

    move v1, v6

    goto :goto_8

    .line 697
    :cond_d
    iget v1, p0, Lqf;->v:I

    if-ne v1, v4, :cond_e

    .line 698
    invoke-virtual {p0}, Lqf;->m()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_8

    .line 700
    :cond_e
    iget v1, p0, Lqf;->v:I

    .line 705
    :goto_8
    iget v2, p0, Lqf;->u:I

    if-ne v2, v6, :cond_f

    move v0, v6

    goto :goto_9

    .line 708
    :cond_f
    iget v2, p0, Lqf;->u:I

    if-eq v2, v4, :cond_10

    .line 711
    iget v0, p0, Lqf;->u:I

    .line 715
    :cond_10
    :goto_9
    iget-object v2, p0, Lqf;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 716
    iget-object v1, p0, Lqf;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 717
    invoke-direct {p0, v3}, Lqf;->e(Z)V

    .line 721
    iget-object v0, p0, Lqf;->h:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lqf;->F:Z

    if-nez v1, :cond_11

    iget-boolean v1, p0, Lqf;->E:Z

    if-nez v1, :cond_11

    move v1, v3

    goto :goto_a

    :cond_11
    move v1, v5

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 722
    iget-object v0, p0, Lqf;->h:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lqf;->N:Lqf$d;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 723
    iget-boolean v0, p0, Lqf;->C:Z

    if-eqz v0, :cond_12

    .line 724
    iget-object v0, p0, Lqf;->h:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lqf;->B:Z

    invoke-static {v0, v1}, Lkb;->a(Landroid/widget/PopupWindow;Z)V

    .line 726
    :cond_12
    sget-object v0, Lqf;->r:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_13

    .line 728
    :try_start_0
    sget-object v0, Lqf;->r:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lqf;->h:Landroid/widget/PopupWindow;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lqf;->S:Landroid/graphics/Rect;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 730
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 733
    :cond_13
    :goto_b
    iget-object v0, p0, Lqf;->h:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lqf;->m()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lqf;->w:I

    iget v3, p0, Lqf;->x:I

    iget v4, p0, Lqf;->D:I

    invoke-static {v0, v1, v2, v3, v4}, Lkb;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 735
    iget-object v0, p0, Lqf;->d:Lpv;

    invoke-virtual {v0, v6}, Lpv;->setSelection(I)V

    .line 737
    iget-boolean v0, p0, Lqf;->T:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lqf;->d:Lpv;

    invoke-virtual {v0}, Lpv;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 738
    :cond_14
    invoke-virtual {p0}, Lqf;->t()V

    .line 740
    :cond_15
    iget-boolean v0, p0, Lqf;->T:Z

    if-nez v0, :cond_16

    .line 741
    iget-object v0, p0, Lqf;->g:Landroid/os/Handler;

    iget-object v1, p0, Lqf;->P:Lqf$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_16
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 479
    iput p1, p0, Lqf;->w:I

    return-void
.end method

.method public d(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1317
    iput-boolean v0, p0, Lqf;->C:Z

    .line 1318
    iput-boolean p1, p0, Lqf;->B:Z

    return-void
.end method

.method public e()V
    .locals 2

    .line 751
    iget-object v0, p0, Lqf;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 752
    invoke-direct {p0}, Lqf;->a()V

    .line 753
    iget-object v0, p0, Lqf;->h:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 754
    iput-object v1, p0, Lqf;->d:Lpv;

    .line 755
    iget-object v0, p0, Lqf;->g:Landroid/os/Handler;

    iget-object v1, p0, Lqf;->f:Lqf$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 498
    iput p1, p0, Lqf;->x:I

    const/4 p1, 0x1

    .line 499
    iput-boolean p1, p0, Lqf;->z:Z

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 521
    iput p1, p0, Lqf;->D:I

    return-void
.end method

.method public f()Z
    .locals 1

    .line 839
    iget-object v0, p0, Lqf;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public g()Landroid/widget/ListView;
    .locals 1

    .line 925
    iget-object v0, p0, Lqf;->d:Lpv;

    return-object v0
.end method

.method public g(I)V
    .locals 0

    .line 538
    iput p1, p0, Lqf;->v:I

    return-void
.end method

.method public h(I)V
    .locals 2

    .line 548
    iget-object v0, p0, Lqf;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v1, p0, Lqf;->R:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 551
    iget-object v0, p0, Lqf;->R:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lqf;->R:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lqf;->v:I

    return-void

    .line 553
    :cond_0
    invoke-virtual {p0, p1}, Lqf;->g(I)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 338
    iget-boolean v0, p0, Lqf;->T:Z

    return v0
.end method

.method public i(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 v0, -0x2

    if-eq v0, p1, :cond_0

    const/4 v0, -0x1

    if-eq v0, p1, :cond_0

    .line 575
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid height. Must be a positive value, MATCH_PARENT, or WRAP_CONTENT."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 578
    :cond_0
    iput p1, p0, Lqf;->u:I

    return-void
.end method

.method public i()Z
    .locals 1

    .line 376
    iget-boolean v0, p0, Lqf;->E:Z

    return v0
.end method

.method public j()I
    .locals 1

    .line 400
    iget-object v0, p0, Lqf;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getSoftInputMode()I

    move-result v0

    return v0
.end method

.method public j(I)V
    .locals 0

    .line 591
    iput p1, p0, Lqf;->y:I

    return-void
.end method

.method public k()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 416
    iget-object v0, p0, Lqf;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public k(I)V
    .locals 1

    .line 790
    iget-object v0, p0, Lqf;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public l()I
    .locals 1

    .line 444
    iget-object v0, p0, Lqf;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getAnimationStyle()I

    move-result v0

    return v0
.end method

.method public l(I)V
    .locals 2

    .line 809
    iget-object v0, p0, Lqf;->d:Lpv;

    .line 810
    invoke-virtual {p0}, Lqf;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 811
    invoke-virtual {v0, v1}, Lpv;->setListSelectionHidden(Z)V

    .line 812
    invoke-virtual {v0, p1}, Lpv;->setSelection(I)V

    .line 814
    invoke-virtual {v0}, Lpv;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 815
    invoke-virtual {v0, p1, v1}, Lpv;->setItemChecked(IZ)V

    :cond_0
    return-void
.end method

.method public m()Landroid/view/View;
    .locals 1

    .line 453
    iget-object v0, p0, Lqf;->J:Landroid/view/View;

    return-object v0
.end method

.method public m(I)Z
    .locals 7

    .line 858
    invoke-virtual {p0}, Lqf;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 859
    iget-object v0, p0, Lqf;->L:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 860
    iget-object v2, p0, Lqf;->d:Lpv;

    .line 861
    invoke-virtual {v2}, Lpv;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {v2, v0}, Lpv;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 862
    invoke-virtual {v2}, Lpv;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 863
    iget-object v1, p0, Lqf;->L:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v5

    move v4, p1

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public n()I
    .locals 1

    .line 470
    iget v0, p0, Lqf;->w:I

    return v0
.end method

.method n(I)V
    .locals 0

    .line 939
    iput p1, p0, Lqf;->e:I

    return-void
.end method

.method public o()I
    .locals 1

    .line 486
    iget-boolean v0, p0, Lqf;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 489
    :cond_0
    iget v0, p0, Lqf;->x:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 528
    iget v0, p0, Lqf;->v:I

    return v0
.end method

.method public q()I
    .locals 1

    .line 561
    iget v0, p0, Lqf;->u:I

    return v0
.end method

.method public r()V
    .locals 2

    .line 637
    iget-object v0, p0, Lqf;->g:Landroid/os/Handler;

    iget-object v1, p0, Lqf;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s()I
    .locals 1

    .line 799
    iget-object v0, p0, Lqf;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    return v0
.end method

.method public t()V
    .locals 2

    .line 825
    iget-object v0, p0, Lqf;->d:Lpv;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 828
    invoke-virtual {v0, v1}, Lpv;->setListSelectionHidden(Z)V

    .line 830
    invoke-virtual {v0}, Lpv;->requestLayout()V

    :cond_0
    return-void
.end method

.method public u()Z
    .locals 2

    .line 847
    iget-object v0, p0, Lqf;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v()Ljava/lang/Object;
    .locals 1

    .line 874
    invoke-virtual {p0}, Lqf;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 877
    :cond_0
    iget-object v0, p0, Lqf;->d:Lpv;

    invoke-virtual {v0}, Lpv;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 1

    .line 887
    invoke-virtual {p0}, Lqf;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 890
    :cond_0
    iget-object v0, p0, Lqf;->d:Lpv;

    invoke-virtual {v0}, Lpv;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public x()J
    .locals 2

    .line 900
    invoke-virtual {p0}, Lqf;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 903
    :cond_0
    iget-object v0, p0, Lqf;->d:Lpv;

    invoke-virtual {v0}, Lpv;->getSelectedItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public y()Landroid/view/View;
    .locals 1

    .line 913
    invoke-virtual {p0}, Lqf;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 916
    :cond_0
    iget-object v0, p0, Lqf;->d:Lpv;

    invoke-virtual {v0}, Lpv;->getSelectedView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
