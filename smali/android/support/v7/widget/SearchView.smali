.class public Landroid/support/v7/widget/SearchView;
.super Lqc;
.source "SourceFile"

# interfaces
.implements Lni;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/SearchView$a;,
        Landroid/support/v7/widget/SearchView$SearchAutoComplete;,
        Landroid/support/v7/widget/SearchView$e;,
        Landroid/support/v7/widget/SearchView$SavedState;,
        Landroid/support/v7/widget/SearchView$d;,
        Landroid/support/v7/widget/SearchView$b;,
        Landroid/support/v7/widget/SearchView$c;
    }
.end annotation


# static fields
.field static final a:Z = false

.field static final b:Ljava/lang/String; = "SearchView"

.field static final q:Landroid/support/v7/widget/SearchView$a;

.field private static final s:Ljava/lang/String; = "nm"


# instance fields
.field private A:[I

.field private B:[I

.field private final C:Landroid/widget/ImageView;

.field private final D:Landroid/graphics/drawable/Drawable;

.field private final E:I

.field private final F:I

.field private final G:Landroid/content/Intent;

.field private final H:Landroid/content/Intent;

.field private final I:Ljava/lang/CharSequence;

.field private J:Landroid/support/v7/widget/SearchView$c;

.field private K:Landroid/support/v7/widget/SearchView$b;

.field private L:Landroid/support/v7/widget/SearchView$d;

.field private M:Landroid/view/View$OnClickListener;

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Ljava/lang/CharSequence;

.field private R:Z

.field private S:Z

.field private T:I

.field private U:Z

.field private V:Ljava/lang/CharSequence;

.field private W:Ljava/lang/CharSequence;

.field private aa:Z

.field private ab:I

.field private ac:Landroid/os/Bundle;

.field private final ad:Ljava/lang/Runnable;

.field private ae:Ljava/lang/Runnable;

.field private final af:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private final ag:Landroid/view/View$OnClickListener;

.field private final ah:Landroid/widget/TextView$OnEditorActionListener;

.field private final ai:Landroid/widget/AdapterView$OnItemClickListener;

.field private final aj:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private ak:Landroid/text/TextWatcher;

.field final c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

.field final d:Landroid/widget/ImageView;

.field final e:Landroid/widget/ImageView;

.field final l:Landroid/widget/ImageView;

.field final m:Landroid/widget/ImageView;

.field n:Landroid/view/View$OnFocusChangeListener;

.field o:Ljv;

.field p:Landroid/app/SearchableInfo;

.field r:Landroid/view/View$OnKeyListener;

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/View;

.field private final v:Landroid/view/View;

.field private final w:Landroid/view/View;

.field private x:Landroid/support/v7/widget/SearchView$e;

.field private y:Landroid/graphics/Rect;

.field private z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 174
    new-instance v0, Landroid/support/v7/widget/SearchView$a;

    invoke-direct {v0}, Landroid/support/v7/widget/SearchView$a;-><init>()V

    sput-object v0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 265
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 269
    sget v0, Lll$b;->searchViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 273
    invoke-direct {p0, p1, p2, p3}, Lqc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->y:Landroid/graphics/Rect;

    .line 131
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->z:Landroid/graphics/Rect;

    const/4 v0, 0x2

    .line 132
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/support/v7/widget/SearchView;->A:[I

    .line 133
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->B:[I

    .line 176
    new-instance v0, Landroid/support/v7/widget/SearchView$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$1;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->ad:Ljava/lang/Runnable;

    .line 183
    new-instance v0, Landroid/support/v7/widget/SearchView$3;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$3;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->ae:Ljava/lang/Runnable;

    .line 194
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->af:Ljava/util/WeakHashMap;

    .line 974
    new-instance v0, Landroid/support/v7/widget/SearchView$6;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$6;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->ag:Landroid/view/View$OnClickListener;

    .line 996
    new-instance v0, Landroid/support/v7/widget/SearchView$7;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$7;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->r:Landroid/view/View$OnKeyListener;

    .line 1159
    new-instance v0, Landroid/support/v7/widget/SearchView$8;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$8;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->ah:Landroid/widget/TextView$OnEditorActionListener;

    .line 1405
    new-instance v0, Landroid/support/v7/widget/SearchView$9;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$9;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->ai:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1417
    new-instance v0, Landroid/support/v7/widget/SearchView$10;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$10;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->aj:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 1707
    new-instance v0, Landroid/support/v7/widget/SearchView$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$2;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->ak:Landroid/text/TextWatcher;

    .line 275
    sget-object v0, Lll$l;->SearchView:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lrb;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lrb;

    move-result-object p2

    .line 278
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 279
    sget p3, Lll$l;->SearchView_layout:I

    sget v0, Lll$i;->abc_search_view:I

    invoke-virtual {p2, p3, v0}, Lrb;->g(II)I

    move-result p3

    const/4 v0, 0x1

    .line 281
    invoke-virtual {p1, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 283
    sget p1, Lll$g;->search_src_text:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 284
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSearchView(Landroid/support/v7/widget/SearchView;)V

    .line 286
    sget p1, Lll$g;->search_edit_frame:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->t:Landroid/view/View;

    .line 287
    sget p1, Lll$g;->search_plate:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->u:Landroid/view/View;

    .line 288
    sget p1, Lll$g;->submit_area:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->v:Landroid/view/View;

    .line 289
    sget p1, Lll$g;->search_button:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/widget/ImageView;

    .line 290
    sget p1, Lll$g;->search_go_btn:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    .line 291
    sget p1, Lll$g;->search_close_btn:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->l:Landroid/widget/ImageView;

    .line 292
    sget p1, Lll$g;->search_voice_btn:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->m:Landroid/widget/ImageView;

    .line 293
    sget p1, Lll$g;->search_mag_icon:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->C:Landroid/widget/ImageView;

    .line 296
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->u:Landroid/view/View;

    sget p3, Lll$l;->SearchView_queryBackground:I

    .line 297
    invoke-virtual {p2, p3}, Lrb;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 296
    invoke-static {p1, p3}, Ljd;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 298
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->v:Landroid/view/View;

    sget p3, Lll$l;->SearchView_submitBackground:I

    .line 299
    invoke-virtual {p2, p3}, Lrb;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 298
    invoke-static {p1, p3}, Ljd;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 300
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/widget/ImageView;

    sget p3, Lll$l;->SearchView_searchIcon:I

    invoke-virtual {p2, p3}, Lrb;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    sget p3, Lll$l;->SearchView_goIcon:I

    invoke-virtual {p2, p3}, Lrb;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->l:Landroid/widget/ImageView;

    sget p3, Lll$l;->SearchView_closeIcon:I

    invoke-virtual {p2, p3}, Lrb;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->m:Landroid/widget/ImageView;

    sget p3, Lll$l;->SearchView_voiceIcon:I

    invoke-virtual {p2, p3}, Lrb;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->C:Landroid/widget/ImageView;

    sget p3, Lll$l;->SearchView_searchIcon:I

    invoke-virtual {p2, p3}, Lrb;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    sget p1, Lll$l;->SearchView_searchHintIcon:I

    invoke-virtual {p2, p1}, Lrb;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->D:Landroid/graphics/drawable/Drawable;

    .line 308
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/widget/ImageView;

    .line 309
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lll$j;->abc_searchview_description_search:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 308
    invoke-static {p1, p3}, Lrd;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 312
    sget p1, Lll$l;->SearchView_suggestionRowLayout:I

    sget p3, Lll$i;->abc_search_dropdown_item_icons_2line:I

    invoke-virtual {p2, p1, p3}, Lrb;->g(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/SearchView;->E:I

    .line 314
    sget p1, Lll$l;->SearchView_commitIcon:I

    invoke-virtual {p2, p1, v1}, Lrb;->g(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/SearchView;->F:I

    .line 316
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/widget/ImageView;

    iget-object p3, p0, Landroid/support/v7/widget/SearchView;->ag:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->l:Landroid/widget/ImageView;

    iget-object p3, p0, Landroid/support/v7/widget/SearchView;->ag:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    iget-object p3, p0, Landroid/support/v7/widget/SearchView;->ag:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->m:Landroid/widget/ImageView;

    iget-object p3, p0, Landroid/support/v7/widget/SearchView;->ag:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object p3, p0, Landroid/support/v7/widget/SearchView;->ag:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object p3, p0, Landroid/support/v7/widget/SearchView;->ak:Landroid/text/TextWatcher;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 323
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object p3, p0, Landroid/support/v7/widget/SearchView;->ah:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 324
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object p3, p0, Landroid/support/v7/widget/SearchView;->ai:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 325
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object p3, p0, Landroid/support/v7/widget/SearchView;->aj:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 326
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object p3, p0, Landroid/support/v7/widget/SearchView;->r:Landroid/view/View$OnKeyListener;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 329
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    new-instance p3, Landroid/support/v7/widget/SearchView$4;

    invoke-direct {p3, p0}, Landroid/support/v7/widget/SearchView$4;-><init>(Landroid/support/v7/widget/SearchView;)V

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 337
    sget p1, Lll$l;->SearchView_iconifiedByDefault:I

    invoke-virtual {p2, p1, v0}, Lrb;->a(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 339
    sget p1, Lll$l;->SearchView_android_maxWidth:I

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3}, Lrb;->e(II)I

    move-result p1

    if-eq p1, p3, :cond_0

    .line 341
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView;->setMaxWidth(I)V

    .line 344
    :cond_0
    sget p1, Lll$l;->SearchView_defaultQueryHint:I

    invoke-virtual {p2, p1}, Lrb;->d(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->I:Ljava/lang/CharSequence;

    .line 345
    sget p1, Lll$l;->SearchView_queryHint:I

    invoke-virtual {p2, p1}, Lrb;->d(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->Q:Ljava/lang/CharSequence;

    .line 347
    sget p1, Lll$l;->SearchView_android_imeOptions:I

    invoke-virtual {p2, p1, p3}, Lrb;->a(II)I

    move-result p1

    if-eq p1, p3, :cond_1

    .line 349
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView;->setImeOptions(I)V

    .line 352
    :cond_1
    sget p1, Lll$l;->SearchView_android_inputType:I

    invoke-virtual {p2, p1, p3}, Lrb;->a(II)I

    move-result p1

    if-eq p1, p3, :cond_2

    .line 354
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView;->setInputType(I)V

    .line 358
    :cond_2
    sget p1, Lll$l;->SearchView_android_focusable:I

    invoke-virtual {p2, p1, v0}, Lrb;->a(IZ)Z

    move-result p1

    .line 359
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView;->setFocusable(Z)V

    .line 361
    invoke-virtual {p2}, Lrb;->e()V

    .line 364
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.speech.action.WEB_SEARCH"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->G:Landroid/content/Intent;

    .line 365
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->G:Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 366
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->G:Landroid/content/Intent;

    const-string p3, "android.speech.extra.LANGUAGE_MODEL"

    const-string v0, "web_search"

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    new-instance p1, Landroid/content/Intent;

    const-string p3, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->H:Landroid/content/Intent;

    .line 370
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->H:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 372
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getDropDownAnchor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->w:Landroid/view/View;

    .line 373
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->w:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 374
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->w:Landroid/view/View;

    new-instance p2, Landroid/support/v7/widget/SearchView$5;

    invoke-direct {p2, p0}, Landroid/support/v7/widget/SearchView$5;-><init>(Landroid/support/v7/widget/SearchView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 383
    :cond_3
    iget-boolean p1, p0, Landroid/support/v7/widget/SearchView;->N:Z

    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 384
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->w()V

    return-void
.end method

.method private a(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 1

    .line 1565
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1566
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object p1

    const-string p2, "calling_package"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1568
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    .line 1567
    :goto_0
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private a(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "suggest_intent_action"

    .line 1654
    invoke-static {p1, v1}, Lqu;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1657
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->p:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "android.intent.action.SEARCH"

    :cond_1
    move-object v2, v1

    const-string v1, "suggest_intent_data"

    .line 1664
    invoke-static {p1, v1}, Lqu;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1666
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->p:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    const-string v3, "suggest_intent_data_id"

    .line 1670
    invoke-static {p1, v3}, Lqu;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1672
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    move-object v3, v0

    goto :goto_0

    .line 1675
    :cond_4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v1

    :goto_0
    const-string v1, "suggest_intent_query"

    .line 1677
    invoke-static {p1, v1}, Lqu;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "suggest_intent_extra_data"

    .line 1678
    invoke-static {p1, v1}, Lqu;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move v6, p2

    move-object v7, p3

    .line 1680
    invoke-direct/range {v1 .. v7}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 1684
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 p1, -0x1

    :goto_1
    const-string p3, "SearchView"

    .line 1688
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Search suggestions cursor at row "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " returned exception."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1535
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x10000000

    .line 1536
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 1541
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    const-string p1, "user_query"

    .line 1543
    iget-object p2, p0, Landroid/support/v7/widget/SearchView;->W:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    if-eqz p4, :cond_1

    const-string p1, "query"

    .line 1545
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "intent_extra_data_key"

    .line 1548
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1550
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->ac:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    const-string p1, "app_data"

    .line 1551
    iget-object p2, p0, Landroid/support/v7/widget/SearchView;->ac:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    if-eqz p5, :cond_4

    const-string p1, "action_key"

    .line 1554
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "action_msg"

    .line 1555
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1557
    :cond_4
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->p:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1498
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SearchView"

    .line 1500
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed launch activity: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 849
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->A:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 850
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->B:[I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->getLocationInWindow([I)V

    .line 851
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->A:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->B:[I

    aget v1, v2, v1

    sub-int/2addr v0, v1

    .line 852
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->A:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->B:[I

    aget v2, v3, v2

    sub-int/2addr v1, v2

    .line 853
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p2, v1, v0, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .line 867
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->O:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 871
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 873
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 874
    invoke-direct {p0, v3}, Landroid/support/v7/widget/SearchView;->b(Z)V

    .line 875
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->t:Landroid/view/View;

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 878
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->C:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroid/support/v7/widget/SearchView;->N:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 883
    :cond_3
    :goto_2
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 885
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->u()V

    if-nez v3, :cond_4

    move v1, v4

    .line 886
    :cond_4
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->c(Z)V

    .line 887
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->t()V

    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .locals 1

    .line 1700
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 9

    .line 1580
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    .line 1585
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEARCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1586
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1587
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1594
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1595
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->ac:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    const-string v3, "app_data"

    .line 1596
    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->ac:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1602
    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string p1, "free_form"

    const/4 v4, 0x1

    .line 1610
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 1611
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v6

    if-eqz v6, :cond_1

    .line 1612
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1614
    :cond_1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 1615
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v7

    .line 1617
    :goto_0
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v8

    if-eqz v8, :cond_3

    .line 1618
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v7

    .line 1620
    :goto_1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v8

    if-eqz v8, :cond_4

    .line 1621
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v4

    :cond_4
    const-string p2, "android.speech.extra.LANGUAGE_MODEL"

    .line 1624
    invoke-virtual {v3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.speech.extra.PROMPT"

    .line 1625
    invoke-virtual {v3, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.speech.extra.LANGUAGE"

    .line 1626
    invoke-virtual {v3, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.speech.extra.MAX_RESULTS"

    .line 1627
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "calling_package"

    if-nez v0, :cond_5

    goto :goto_2

    .line 1629
    :cond_5
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v7

    .line 1628
    :goto_2
    invoke-virtual {v3, p1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT"

    .line 1632
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    .line 1633
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v3
.end method

.method private b(Z)V
    .locals 1

    .line 913
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->P:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroid/support/v7/widget/SearchView;->U:Z

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 917
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private b(IILjava/lang/String;)Z
    .locals 1

    .line 1475
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->o:Ljv;

    invoke-virtual {v0}, Ljv;->a()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1476
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1478
    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/SearchView;->a(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 1481
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->a(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1086
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->N:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->D:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1090
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getTextSize()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 1091
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->D:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1093
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, "   "

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1094
    new-instance v1, Landroid/text/style/ImageSpan;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->D:Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1095
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private c(Z)V
    .locals 2

    .line 1152
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->U:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1154
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    move p1, v1

    .line 1156
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private e(I)V
    .locals 2

    .line 1442
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1443
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->o:Ljv;

    invoke-virtual {v1}, Ljv;->a()Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 1447
    :cond_0
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1449
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->o:Ljv;

    invoke-virtual {p1, v1}, Ljv;->c(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1453
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    return-void

    .line 1456
    :cond_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    return-void

    .line 1460
    :cond_2
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private getPreferredHeight()I
    .locals 2

    .line 862
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lll$e;->abc_search_view_preferred_height:I

    .line 863
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private getPreferredWidth()I
    .locals 2

    .line 857
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lll$e;->abc_search_view_preferred_width:I

    .line 858
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private r()Z
    .locals 4

    .line 891
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->p:Landroid/app/SearchableInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->p:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 893
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->p:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 894
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->G:Landroid/content/Intent;

    goto :goto_0

    .line 895
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->p:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 896
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->H:Landroid/content/Intent;

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 899
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1

    :cond_3
    return v1
.end method

.method private s()Z
    .locals 1

    .line 908
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->P:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->U:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private setQuery(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1508
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1510
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    return-void
.end method

.method private t()V
    .locals 2

    .line 922
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    .line 923
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->m:Landroid/widget/ImageView;

    .line 924
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 927
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->v:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private u()V
    .locals 4

    .line 931
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 934
    iget-boolean v3, p0, Landroid/support/v7/widget/SearchView;->N:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Landroid/support/v7/widget/SearchView;->aa:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 935
    :cond_1
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->l:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 936
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->l:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    .line 938
    sget-object v0, Landroid/support/v7/widget/SearchView;->ENABLED_STATE_SET:[I

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    return-void
.end method

.method private v()V
    .locals 1

    .line 943
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ad:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private w()V
    .locals 2

    .line 1100
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1101
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private x()V
    .locals 5

    .line 1108
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->p:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    .line 1109
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->p:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getImeOptions()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1110
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->p:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getInputType()I

    move-result v0

    and-int/lit8 v1, v0, 0xf

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v1, -0x10001

    and-int/2addr v0, v1

    .line 1117
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->p:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    .line 1128
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    .line 1129
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->o:Ljv;

    if-eqz v0, :cond_1

    .line 1130
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->o:Ljv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljv;->a(Landroid/database/Cursor;)V

    .line 1134
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->p:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1135
    new-instance v0, Lqu;

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->p:Landroid/app/SearchableInfo;

    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->af:Ljava/util/WeakHashMap;

    invoke-direct {v0, v1, p0, v3, v4}, Lqu;-><init>(Landroid/content/Context;Landroid/support/v7/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->o:Ljv;

    .line 1137
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->o:Ljv;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1138
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->o:Ljv;

    check-cast v0, Lqu;

    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->R:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    :cond_2
    invoke-virtual {v0, v2}, Lqu;->c(I)V

    :cond_3
    return-void
.end method

.method private y()V
    .locals 1

    .line 1200
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->dismissDropDown()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1289
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->aa:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1291
    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->aa:Z

    .line 1292
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView;->ab:I

    .line 1293
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Landroid/support/v7/widget/SearchView;->ab:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1294
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 1295
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    return-void
.end method

.method a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v1, "android.intent.action.SEARCH"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p3

    move v5, p1

    move-object v6, p2

    .line 1515
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 1516
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 971
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 569
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 571
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 572
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->W:Ljava/lang/CharSequence;

    :cond_0
    if-eqz p2, :cond_1

    .line 576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 577
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->h()V

    :cond_1
    return-void
.end method

.method a(I)Z
    .locals 1

    .line 1397
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->L:Landroid/support/v7/widget/SearchView$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->L:Landroid/support/v7/widget/SearchView$d;

    .line 1398
    invoke-interface {v0, p1}, Landroid/support/v7/widget/SearchView$d;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 1399
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->e(I)V

    const/4 p1, 0x1

    return p1
.end method

.method a(IILjava/lang/String;)Z
    .locals 0

    .line 1386
    iget-object p2, p0, Landroid/support/v7/widget/SearchView;->L:Landroid/support/v7/widget/SearchView$d;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroid/support/v7/widget/SearchView;->L:Landroid/support/v7/widget/SearchView$d;

    .line 1387
    invoke-interface {p2, p1}, Landroid/support/v7/widget/SearchView$d;->b(I)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 1388
    invoke-direct {p0, p1, p3, p2}, Landroid/support/v7/widget/SearchView;->b(IILjava/lang/String;)Z

    .line 1389
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-static {p1, p3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a(Landroid/support/v7/widget/SearchView$SearchAutoComplete;Z)V

    .line 1390
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->y()V

    const/4 p1, 0x1

    return p1
.end method

.method a(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1041
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->p:Landroid/app/SearchableInfo;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1044
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->o:Ljv;

    if-nez p1, :cond_1

    return v0

    .line 1047
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x42

    if-eq p2, p1, :cond_6

    const/16 p1, 0x54

    if-eq p2, p1, :cond_6

    const/16 p1, 0x3d

    if-ne p2, p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 p1, 0x15

    if-eq p2, p1, :cond_4

    const/16 p3, 0x16

    if-ne p2, p3, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0x13

    if-ne p2, p1, :cond_7

    .line 1074
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result p1

    if-nez p1, :cond_7

    return v0

    :cond_4
    :goto_0
    if-ne p2, p1, :cond_5

    move p1, v0

    goto :goto_1

    .line 1063
    :cond_5
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1064
    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    move-result p1

    .line 1065
    :goto_1
    iget-object p2, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 1066
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setListSelection(I)V

    .line 1067
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearListSelection()V

    .line 1068
    sget-object p1, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$a;

    iget-object p2, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/SearchView$a;->a(Landroid/widget/AutoCompleteTextView;Z)V

    return p3

    .line 1052
    :cond_6
    :goto_2
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result p1

    const/4 p2, 0x0

    .line 1053
    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v7/widget/SearchView;->a(IILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_7
    return v0
.end method

.method public b()V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    .line 1277
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/CharSequence;Z)V

    .line 1278
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    const/4 v0, 0x1

    .line 1279
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 1280
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v2, p0, Landroid/support/v7/widget/SearchView;->ab:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1281
    iput-boolean v1, p0, Landroid/support/v7/widget/SearchView;->aa:Z

    return-void
.end method

.method b(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1172
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1173
    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->W:Ljava/lang/CharSequence;

    .line 1174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1175
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->b(Z)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1176
    :goto_0
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->c(Z)V

    .line 1177
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->u()V

    .line 1178
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->t()V

    .line 1179
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->J:Landroid/support/v7/widget/SearchView$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->V:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1180
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->J:Landroid/support/v7/widget/SearchView$c;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/support/v7/widget/SearchView$c;->b(Ljava/lang/String;)Z

    .line 1182
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->V:Ljava/lang/CharSequence;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 653
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->N:Z

    return v0
.end method

.method public clearFocus()V
    .locals 2

    const/4 v0, 0x1

    .line 495
    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->S:Z

    .line 496
    invoke-super {p0}, Lqc;->clearFocus()V

    .line 497
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearFocus()V

    .line 498
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a(Landroid/support/v7/widget/SearchView$SearchAutoComplete;Z)V

    .line 499
    iput-boolean v1, p0, Landroid/support/v7/widget/SearchView;->S:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 681
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->O:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 703
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->P:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 733
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->R:Z

    return v0
.end method

.method g()V
    .locals 2

    .line 947
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    sget-object v0, Landroid/support/v7/widget/SearchView;->FOCUSED_STATE_SET:[I

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    .line 949
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 951
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 953
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 955
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 957
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->invalidate()V

    return-void
.end method

.method public getImeOptions()I
    .locals 1

    .line 450
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    move-result v0

    return v0
.end method

.method public getInputType()I
    .locals 1

    .line 472
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getInputType()I

    move-result v0

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 775
    iget v0, p0, Landroid/support/v7/widget/SearchView;->T:I

    return v0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .locals 1

    .line 557
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .locals 2

    .line 617
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->Q:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->Q:Ljava/lang/CharSequence;

    goto :goto_0

    .line 619
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->p:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->p:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 620
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->p:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 622
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->I:Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public getSuggestionCommitIconResId()I
    .locals 1

    .line 392
    iget v0, p0, Landroid/support/v7/widget/SearchView;->F:I

    return v0
.end method

.method public getSuggestionRowLayout()I
    .locals 1

    .line 388
    iget v0, p0, Landroid/support/v7/widget/SearchView;->E:I

    return v0
.end method

.method public getSuggestionsAdapter()Ljv;
    .locals 1

    .line 753
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->o:Ljv;

    return-object v0
.end method

.method h()V
    .locals 3

    .line 1186
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1187
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_2

    .line 1188
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->J:Landroid/support/v7/widget/SearchView$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->J:Landroid/support/v7/widget/SearchView$c;

    .line 1189
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/support/v7/widget/SearchView$c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1190
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->p:Landroid/app/SearchableInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 1191
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Landroid/support/v7/widget/SearchView;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1193
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-static {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a(Landroid/support/v7/widget/SearchView$SearchAutoComplete;Z)V

    .line 1194
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->y()V

    :cond_2
    return-void
.end method

.method i()V
    .locals 3

    .line 1204
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1206
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->N:Z

    if-eqz v0, :cond_2

    .line 1208
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->K:Landroid/support/v7/widget/SearchView$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->K:Landroid/support/v7/widget/SearchView$b;

    invoke-interface {v0}, Landroid/support/v7/widget/SearchView$b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1210
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 1212
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->a(Z)V

    return-void

    .line 1216
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1217
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 1218
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-static {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a(Landroid/support/v7/widget/SearchView$SearchAutoComplete;Z)V

    :cond_2
    return-void
.end method

.method m()V
    .locals 2

    const/4 v0, 0x0

    .line 1224
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 1225
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 1226
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a(Landroid/support/v7/widget/SearchView$SearchAutoComplete;Z)V

    .line 1227
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->M:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 1228
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->M:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method n()V
    .locals 2

    .line 1234
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->p:Landroid/app/SearchableInfo;

    if-nez v0, :cond_0

    return-void

    .line 1237
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->p:Landroid/app/SearchableInfo;

    .line 1239
    :try_start_0
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1240
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->G:Landroid/content/Intent;

    invoke-direct {p0, v1, v0}, Landroid/support/v7/widget/SearchView;->a(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object v0

    .line 1242
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 1243
    :cond_1
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1244
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->H:Landroid/content/Intent;

    invoke-direct {p0, v1, v0}, Landroid/support/v7/widget/SearchView;->b(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object v0

    .line 1246
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    const-string v0, "SearchView"

    const-string v1, "Could not find voice search activity"

    .line 1251
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method o()V
    .locals 1

    .line 1256
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 1259
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->v()V

    .line 1260
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1261
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->q()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 962
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ad:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 963
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->ae:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 964
    invoke-super {p0}, Lqc;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 830
    invoke-super/range {p0 .. p5}, Lqc;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    .line 835
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object p2, p0, Landroid/support/v7/widget/SearchView;->y:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/SearchView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 836
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->z:Landroid/graphics/Rect;

    iget-object p2, p0, Landroid/support/v7/widget/SearchView;->y:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    const/4 p4, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->y:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, p3

    invoke-virtual {p1, p2, p4, v0, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 838
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->x:Landroid/support/v7/widget/SearchView$e;

    if-nez p1, :cond_0

    .line 839
    new-instance p1, Landroid/support/v7/widget/SearchView$e;

    iget-object p2, p0, Landroid/support/v7/widget/SearchView;->z:Landroid/graphics/Rect;

    iget-object p3, p0, Landroid/support/v7/widget/SearchView;->y:Landroid/graphics/Rect;

    iget-object p4, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-direct {p1, p2, p3, p4}, Landroid/support/v7/widget/SearchView$e;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->x:Landroid/support/v7/widget/SearchView$e;

    .line 841
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->x:Landroid/support/v7/widget/SearchView$e;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    .line 843
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->x:Landroid/support/v7/widget/SearchView$e;

    iget-object p2, p0, Landroid/support/v7/widget/SearchView;->z:Landroid/graphics/Rect;

    iget-object p3, p0, Landroid/support/v7/widget/SearchView;->y:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/SearchView$e;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 781
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 782
    invoke-super {p0, p1, p2}, Lqc;->onMeasure(II)V

    return-void

    .line 786
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 787
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 800
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/SearchView;->T:I

    if-lez v0, :cond_6

    .line 801
    iget v0, p0, Landroid/support/v7/widget/SearchView;->T:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 806
    :cond_2
    iget p1, p0, Landroid/support/v7/widget/SearchView;->T:I

    if-lez p1, :cond_3

    iget p1, p0, Landroid/support/v7/widget/SearchView;->T:I

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredWidth()I

    move-result p1

    goto :goto_0

    .line 792
    :cond_4
    iget v0, p0, Landroid/support/v7/widget/SearchView;->T:I

    if-lez v0, :cond_5

    .line 793
    iget v0, p0, Landroid/support/v7/widget/SearchView;->T:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 795
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredWidth()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 811
    :cond_6
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 812
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-eq v0, v1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_1

    .line 819
    :cond_7
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredHeight()I

    move-result p2

    goto :goto_1

    .line 816
    :cond_8
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredHeight()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 824
    :goto_1
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 825
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 824
    invoke-super {p0, p1, p2}, Lqc;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1351
    instance-of v0, p1, Landroid/support/v7/widget/SearchView$SavedState;

    if-nez v0, :cond_0

    .line 1352
    invoke-super {p0, p1}, Lqc;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1355
    :cond_0
    check-cast p1, Landroid/support/v7/widget/SearchView$SavedState;

    .line 1356
    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView$SavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lqc;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1357
    iget-boolean p1, p1, Landroid/support/v7/widget/SearchView$SavedState;->a:Z

    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 1358
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->requestLayout()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1343
    invoke-super {p0}, Lqc;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1344
    new-instance v1, Landroid/support/v7/widget/SearchView$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/SearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1345
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->d()Z

    move-result v0

    iput-boolean v0, v1, Landroid/support/v7/widget/SearchView$SavedState;->a:Z

    return-object v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1267
    invoke-super {p0, p1}, Lqc;->onWindowFocusChanged(Z)V

    .line 1269
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->v()V

    return-void
.end method

.method p()V
    .locals 6

    .line 1362
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 1363
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1364
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 1365
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1366
    invoke-static {p0}, Lrj;->a(Landroid/view/View;)Z

    move-result v3

    .line 1367
    iget-boolean v4, p0, Landroid/support/v7/widget/SearchView;->N:Z

    if-eqz v4, :cond_0

    sget v4, Lll$e;->abc_dropdownitem_icon_width:I

    .line 1368
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget v5, Lll$e;->abc_dropdownitem_text_padding_left:I

    .line 1369
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1371
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    if-eqz v3, :cond_1

    .line 1374
    iget v0, v2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_1

    .line 1376
    :cond_1
    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v4

    sub-int v0, v1, v0

    .line 1378
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setDropDownHorizontalOffset(I)V

    .line 1379
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    add-int/2addr v0, v4

    sub-int/2addr v0, v1

    .line 1381
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setDropDownWidth(I)V

    :cond_2
    return-void
.end method

.method q()V
    .locals 2

    .line 1695
    sget-object v0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$a;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$a;->a(Landroid/widget/AutoCompleteTextView;)V

    .line 1696
    sget-object v0, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$a;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$a;->b(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 478
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 480
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 482
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 483
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 485
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->a(Z)V

    :cond_2
    return p1

    .line 489
    :cond_3
    invoke-super {p0, p1, p2}, Lqc;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .locals 0

    .line 427
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->ac:Landroid/os/Bundle;

    return-void
.end method

.method public setIconified(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 668
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->i()V

    return-void

    .line 670
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->m()V

    return-void
.end method

.method public setIconifiedByDefault(Z)V
    .locals 1

    .line 640
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->N:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 641
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->N:Z

    .line 642
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 643
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->w()V

    return-void
.end method

.method public setImeOptions(I)V
    .locals 1

    .line 439
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 462
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 762
    iput p1, p0, Landroid/support/v7/widget/SearchView;->T:I

    .line 764
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->requestLayout()V

    return-void
.end method

.method public setOnCloseListener(Landroid/support/v7/widget/SearchView$b;)V
    .locals 0

    .line 518
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->K:Landroid/support/v7/widget/SearchView$b;

    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 527
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->n:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setOnQueryTextListener(Landroid/support/v7/widget/SearchView$c;)V
    .locals 0

    .line 509
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->J:Landroid/support/v7/widget/SearchView$c;

    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 548
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->M:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnSuggestionListener(Landroid/support/v7/widget/SearchView$d;)V
    .locals 0

    .line 536
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->L:Landroid/support/v7/widget/SearchView$d;

    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 592
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->Q:Ljava/lang/CharSequence;

    .line 593
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->w()V

    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .locals 1

    .line 721
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->R:Z

    .line 722
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->o:Ljv;

    instance-of v0, v0, Lqu;

    if-eqz v0, :cond_1

    .line 723
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->o:Ljv;

    check-cast v0, Lqu;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, p1}, Lqu;->c(I)V

    :cond_1
    return-void
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 1

    .line 404
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->p:Landroid/app/SearchableInfo;

    .line 405
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->p:Landroid/app/SearchableInfo;

    if-eqz p1, :cond_0

    .line 406
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->x()V

    .line 407
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->w()V

    .line 410
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->r()Z

    move-result p1

    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->U:Z

    .line 412
    iget-boolean p1, p0, Landroid/support/v7/widget/SearchView;->U:Z

    if-eqz p1, :cond_1

    .line 415
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string v0, "nm"

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 417
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->d()Z

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->a(Z)V

    return-void
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 0

    .line 693
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->P:Z

    .line 694
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->d()Z

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->a(Z)V

    return-void
.end method

.method public setSuggestionsAdapter(Ljv;)V
    .locals 1

    .line 743
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->o:Ljv;

    .line 745
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->o:Ljv;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
