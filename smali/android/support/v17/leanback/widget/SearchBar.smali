.class public Landroid/support/v17/leanback/widget/SearchBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/SearchBar$b;,
        Landroid/support/v17/leanback/widget/SearchBar$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "SearchBar"


# instance fields
.field private final A:Landroid/content/Context;

.field private B:Landroid/media/AudioManager;

.field private C:Landroid/support/v17/leanback/widget/SearchBar$b;

.field b:Landroid/support/v17/leanback/widget/SearchBar$a;

.field c:Landroid/support/v17/leanback/widget/SearchEditText;

.field d:Landroid/support/v17/leanback/widget/SpeechOrbView;

.field e:Ljava/lang/String;

.field final f:Landroid/os/Handler;

.field g:Z

.field h:Landroid/media/SoundPool;

.field i:Landroid/util/SparseIntArray;

.field j:Z

.field private k:Landroid/widget/ImageView;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Landroid/graphics/drawable/Drawable;

.field private final o:Landroid/view/inputmethod/InputMethodManager;

.field private p:Landroid/graphics/drawable/Drawable;

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Landroid/speech/SpeechRecognizer;

.field private y:Lel;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 150
    invoke-direct {p0, p1, v0}, Landroid/support/v17/leanback/widget/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 154
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 158
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 127
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Landroid/support/v17/leanback/widget/SearchBar;->f:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 129
    iput-boolean p2, p0, Landroid/support/v17/leanback/widget/SearchBar;->g:Z

    .line 143
    new-instance p3, Landroid/util/SparseIntArray;

    invoke-direct {p3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p3, p0, Landroid/support/v17/leanback/widget/SearchBar;->i:Landroid/util/SparseIntArray;

    .line 144
    iput-boolean p2, p0, Landroid/support/v17/leanback/widget/SearchBar;->j:Z

    .line 159
    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->A:Landroid/content/Context;

    .line 161
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SearchBar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 163
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SearchBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 164
    sget v1, Lds$h;->lb_search_bar:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 166
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SearchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lds$c;->lb_search_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->w:I

    .line 167
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->w:I

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 169
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 170
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SearchBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/SearchBar;->setBackgroundColor(I)V

    .line 172
    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/SearchBar;->setClipChildren(Z)V

    const-string p2, ""

    .line 174
    iput-object p2, p0, Landroid/support/v17/leanback/widget/SearchBar;->e:Ljava/lang/String;

    const-string p2, "input_method"

    .line 176
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Landroid/support/v17/leanback/widget/SearchBar;->o:Landroid/view/inputmethod/InputMethodManager;

    .line 178
    sget p2, Lds$b;->lb_search_bar_text_speech_mode:I

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/SearchBar;->r:I

    .line 179
    sget p2, Lds$b;->lb_search_bar_text:I

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/SearchBar;->q:I

    .line 181
    sget p2, Lds$g;->lb_search_bar_speech_mode_background_alpha:I

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/SearchBar;->v:I

    .line 182
    sget p2, Lds$g;->lb_search_bar_text_mode_background_alpha:I

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/SearchBar;->u:I

    .line 184
    sget p2, Lds$b;->lb_search_bar_hint_speech_mode:I

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/SearchBar;->t:I

    .line 185
    sget p2, Lds$b;->lb_search_bar_hint:I

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/SearchBar;->s:I

    const-string p2, "audio"

    .line 187
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->B:Landroid/media/AudioManager;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x4

    .line 784
    new-array v1, v0, [I

    sget v2, Lds$i;->lb_voice_failure:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lds$i;->lb_voice_open:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lds$i;->lb_voice_no_input:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sget v2, Lds$i;->lb_voice_success:I

    const/4 v5, 0x3

    aput v2, v1, v5

    :goto_0
    if-ge v3, v0, :cond_0

    .line 790
    aget v2, v1, v3

    .line 791
    iget-object v5, p0, Landroid/support/v17/leanback/widget/SearchBar;->i:Landroid/util/SparseIntArray;

    iget-object v6, p0, Landroid/support/v17/leanback/widget/SearchBar;->h:Landroid/media/SoundPool;

    invoke-virtual {v6, p1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v6

    invoke-virtual {v5, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e()V
    .locals 5

    .line 527
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SearchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lds$j;->lb_search_bar_hint:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 528
    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1774
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->d:Landroid/support/v17/leanback/widget/SpeechOrbView;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/SpeechOrbView;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 530
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SearchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lds$j;->lb_search_bar_hint_with_title_speech:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Landroid/support/v17/leanback/widget/SearchBar;->m:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 532
    :cond_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SearchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lds$j;->lb_search_bar_hint_with_title:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Landroid/support/v17/leanback/widget/SearchBar;->m:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2774
    :cond_1
    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->d:Landroid/support/v17/leanback/widget/SpeechOrbView;

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/SpeechOrbView;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 535
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SearchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lds$j;->lb_search_bar_hint_speech:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 537
    :cond_2
    :goto_0
    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->l:Ljava/lang/String;

    .line 538
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    if-eqz v0, :cond_3

    .line 539
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/SearchEditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 504
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->o:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/SearchEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method final a(I)V
    .locals 2

    .line 796
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->f:Landroid/os/Handler;

    new-instance v1, Landroid/support/v17/leanback/widget/SearchBar$2;

    invoke-direct {v1, p0, p1}, Landroid/support/v17/leanback/widget/SearchBar$2;-><init>(Landroid/support/v17/leanback/widget/SearchBar;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final a(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 756
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->p:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->v:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3774
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->d:Landroid/support/v17/leanback/widget/SpeechOrbView;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/SpeechOrbView;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 758
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    iget v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->t:I

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/SearchEditText;->setTextColor(I)V

    .line 759
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    iget v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->t:I

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/SearchEditText;->setHintTextColor(I)V

    goto :goto_0

    .line 761
    :cond_0
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    iget v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->r:I

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/SearchEditText;->setTextColor(I)V

    .line 762
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    iget v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->t:I

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/SearchEditText;->setHintTextColor(I)V

    goto :goto_0

    .line 765
    :cond_1
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->p:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->u:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 766
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    iget v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->q:I

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/SearchEditText;->setTextColor(I)V

    .line 767
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    iget v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->s:I

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/SearchEditText;->setHintTextColor(I)V

    .line 770
    :goto_0
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/SearchBar;->e()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 566
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 570
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 571
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/SearchEditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 573
    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->j:Z

    .line 575
    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->y:Lel;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->x:Landroid/speech/SpeechRecognizer;

    if-nez v1, :cond_1

    goto :goto_0

    .line 577
    :cond_1
    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->d:Landroid/support/v17/leanback/widget/SpeechOrbView;

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/SpeechOrbView;->a()V

    .line 579
    iget-boolean v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->z:Z

    if-eqz v1, :cond_2

    .line 580
    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->x:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v1}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 581
    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->z:Z

    .line 584
    :cond_2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->x:Landroid/speech/SpeechRecognizer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 599
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 600
    :cond_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SearchBar;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 601
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SearchBar;->requestFocus()Z

    .line 603
    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->y:Lel;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 604
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/support/v17/leanback/widget/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 605
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/support/v17/leanback/widget/SearchEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 607
    iput-boolean v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->j:Z

    return-void

    .line 610
    :cond_2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->x:Landroid/speech/SpeechRecognizer;

    if-nez v0, :cond_3

    return-void

    .line 611
    :cond_3
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SearchBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 613
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->C:Landroid/support/v17/leanback/widget/SearchBar$b;

    if-eqz v0, :cond_4

    return-void

    .line 617
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "android.permission.RECORD_AUDIO required for search"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 622
    :cond_5
    iput-boolean v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->j:Z

    .line 624
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/support/v17/leanback/widget/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 626
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.speech.extra.LANGUAGE_MODEL"

    const-string v3, "free_form"

    .line 628
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.speech.extra.PARTIAL_RESULTS"

    .line 630
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 632
    iget-object v2, p0, Landroid/support/v17/leanback/widget/SearchBar;->x:Landroid/speech/SpeechRecognizer;

    new-instance v3, Landroid/support/v17/leanback/widget/SearchBar$10;

    invoke-direct {v3, p0}, Landroid/support/v17/leanback/widget/SearchBar$10;-><init>(Landroid/support/v17/leanback/widget/SearchBar;)V

    invoke-virtual {v2, v3}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 750
    iput-boolean v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->z:Z

    .line 751
    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->x:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v1, v0}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    return-void
.end method

.method final d()V
    .locals 1

    .line 778
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-void
.end method

.method public getBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 439
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 416
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 409
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->m:Ljava/lang/String;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 330
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 332
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->h:Landroid/media/SoundPool;

    .line 333
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->A:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/support/v17/leanback/widget/SearchBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 338
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SearchBar;->b()V

    .line 340
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->h:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 341
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 192
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 194
    sget v0, Lds$f;->lb_search_bar_items:I

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 195
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->p:Landroid/graphics/drawable/Drawable;

    .line 197
    sget v0, Lds$f;->lb_search_text_editor:I

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/SearchEditText;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    .line 198
    sget v0, Lds$f;->lb_search_bar_badge:I

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->k:Landroid/widget/ImageView;

    .line 199
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    new-instance v1, Landroid/support/v17/leanback/widget/SearchBar$1;

    invoke-direct {v1, p0}, Landroid/support/v17/leanback/widget/SearchBar$1;-><init>(Landroid/support/v17/leanback/widget/SearchBar;)V

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/SearchEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 215
    new-instance v0, Landroid/support/v17/leanback/widget/SearchBar$3;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/widget/SearchBar$3;-><init>(Landroid/support/v17/leanback/widget/SearchBar;)V

    .line 221
    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    new-instance v2, Landroid/support/v17/leanback/widget/SearchBar$4;

    invoke-direct {v2, p0, v0}, Landroid/support/v17/leanback/widget/SearchBar$4;-><init>(Landroid/support/v17/leanback/widget/SearchBar;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/support/v17/leanback/widget/SearchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 242
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    new-instance v1, Landroid/support/v17/leanback/widget/SearchBar$5;

    invoke-direct {v1, p0}, Landroid/support/v17/leanback/widget/SearchBar$5;-><init>(Landroid/support/v17/leanback/widget/SearchBar;)V

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/SearchEditText;->setOnKeyboardDismissListener(Landroid/support/v17/leanback/widget/SearchEditText$a;)V

    .line 252
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    new-instance v1, Landroid/support/v17/leanback/widget/SearchBar$6;

    invoke-direct {v1, p0}, Landroid/support/v17/leanback/widget/SearchBar$6;-><init>(Landroid/support/v17/leanback/widget/SearchBar;)V

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/SearchEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 298
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    const-string v1, "EscapeNorth=1;VoiceDismiss=1;"

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/SearchEditText;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 300
    sget v0, Lds$f;->lb_search_bar_speech_orb:I

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/SpeechOrbView;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->d:Landroid/support/v17/leanback/widget/SpeechOrbView;

    .line 301
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->d:Landroid/support/v17/leanback/widget/SpeechOrbView;

    new-instance v1, Landroid/support/v17/leanback/widget/SearchBar$7;

    invoke-direct {v1, p0}, Landroid/support/v17/leanback/widget/SearchBar$7;-><init>(Landroid/support/v17/leanback/widget/SearchBar;)V

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/SpeechOrbView;->setOnOrbClickedListener(Landroid/view/View$OnClickListener;)V

    .line 307
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->d:Landroid/support/v17/leanback/widget/SpeechOrbView;

    new-instance v1, Landroid/support/v17/leanback/widget/SearchBar$8;

    invoke-direct {v1, p0}, Landroid/support/v17/leanback/widget/SearchBar$8;-><init>(Landroid/support/v17/leanback/widget/SearchBar;)V

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/SpeechOrbView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 324
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SearchBar;->hasFocus()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SearchBar;->a(Z)V

    .line 325
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/SearchBar;->e()V

    return-void
.end method

.method public setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 424
    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->n:Landroid/graphics/drawable/Drawable;

    .line 425
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 428
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->k:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 430
    :cond_0
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->k:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setNextFocusDownId(I)V
    .locals 1

    .line 824
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->d:Landroid/support/v17/leanback/widget/SpeechOrbView;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/SpeechOrbView;->setNextFocusDownId(I)V

    .line 825
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/SearchEditText;->setNextFocusDownId(I)V

    return-void
.end method

.method public setPermissionListener(Landroid/support/v17/leanback/widget/SearchBar$b;)V
    .locals 0

    .line 592
    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->C:Landroid/support/v17/leanback/widget/SearchBar$b;

    return-void
.end method

.method public setSearchAffordanceColors(Landroid/support/v17/leanback/widget/SearchOrbView$a;)V
    .locals 1

    .line 389
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->d:Landroid/support/v17/leanback/widget/SpeechOrbView;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->d:Landroid/support/v17/leanback/widget/SpeechOrbView;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/SpeechOrbView;->setNotListeningOrbColors(Landroid/support/v17/leanback/widget/SearchOrbView$a;)V

    :cond_0
    return-void
.end method

.method public setSearchAffordanceColorsInListening(Landroid/support/v17/leanback/widget/SearchOrbView$a;)V
    .locals 1

    .line 400
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->d:Landroid/support/v17/leanback/widget/SpeechOrbView;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->d:Landroid/support/v17/leanback/widget/SpeechOrbView;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/SpeechOrbView;->setListeningOrbColors(Landroid/support/v17/leanback/widget/SearchOrbView$a;)V

    :cond_0
    return-void
.end method

.method public setSearchBarListener(Landroid/support/v17/leanback/widget/SearchBar$a;)V
    .locals 0

    .line 349
    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->b:Landroid/support/v17/leanback/widget/SearchBar$a;

    return-void
.end method

.method public setSearchQuery(Ljava/lang/String;)V
    .locals 1

    .line 357
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SearchBar;->b()V

    .line 358
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 359
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/SearchBar;->setSearchQueryInternal(Ljava/lang/String;)V

    return-void
.end method

.method setSearchQueryInternal(Ljava/lang/String;)V
    .locals 1

    .line 364
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 367
    :cond_0
    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->e:Ljava/lang/String;

    return-void
.end method

.method public setSpeechRecognitionCallback(Lel;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 497
    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->y:Lel;

    .line 498
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->y:Lel;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->x:Landroid/speech/SpeechRecognizer;

    if-eqz p1, :cond_0

    .line 499
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t have speech recognizer and request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method public setSpeechRecognizer(Landroid/speech/SpeechRecognizer;)V
    .locals 2

    .line 474
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SearchBar;->b()V

    .line 475
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->x:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->x:Landroid/speech/SpeechRecognizer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 477
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->z:Z

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->x:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    const/4 v0, 0x0

    .line 479
    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/SearchBar;->z:Z

    .line 482
    :cond_0
    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->x:Landroid/speech/SpeechRecognizer;

    .line 483
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->y:Lel;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->x:Landroid/speech/SpeechRecognizer;

    if-eqz p1, :cond_1

    .line 484
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t have speech recognizer and request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 379
    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar;->m:Ljava/lang/String;

    .line 380
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/SearchBar;->e()V

    return-void
.end method
