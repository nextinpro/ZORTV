.class final Landroid/support/v17/leanback/widget/SearchBar$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/RecognitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/widget/SearchBar;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/widget/SearchBar;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/SearchBar;)V
    .locals 0

    .line 632
    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar$10;->a:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBeginningOfSpeech()V
    .locals 0

    return-void
.end method

.method public final onBufferReceived([B)V
    .locals 0

    return-void
.end method

.method public final onEndOfSpeech()V
    .locals 0

    return-void
.end method

.method public final onError(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 694
    sget-object p1, Landroid/support/v17/leanback/widget/SearchBar;->a:Ljava/lang/String;

    goto :goto_0

    .line 691
    :pswitch_0
    sget-object p1, Landroid/support/v17/leanback/widget/SearchBar;->a:Ljava/lang/String;

    const-string v0, "recognizer insufficient permissions"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 688
    :pswitch_1
    sget-object p1, Landroid/support/v17/leanback/widget/SearchBar;->a:Ljava/lang/String;

    const-string v0, "recognizer busy"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 685
    :pswitch_2
    sget-object p1, Landroid/support/v17/leanback/widget/SearchBar;->a:Ljava/lang/String;

    const-string v0, "recognizer no match"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 682
    :pswitch_3
    sget-object p1, Landroid/support/v17/leanback/widget/SearchBar;->a:Ljava/lang/String;

    const-string v0, "recognizer speech timeout"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 679
    :pswitch_4
    sget-object p1, Landroid/support/v17/leanback/widget/SearchBar;->a:Ljava/lang/String;

    const-string v0, "recognizer client error"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 676
    :pswitch_5
    sget-object p1, Landroid/support/v17/leanback/widget/SearchBar;->a:Ljava/lang/String;

    const-string v0, "recognizer server error"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 673
    :pswitch_6
    sget-object p1, Landroid/support/v17/leanback/widget/SearchBar;->a:Ljava/lang/String;

    const-string v0, "recognizer audio error"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 670
    :pswitch_7
    sget-object p1, Landroid/support/v17/leanback/widget/SearchBar;->a:Ljava/lang/String;

    const-string v0, "recognizer network error"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 667
    :pswitch_8
    sget-object p1, Landroid/support/v17/leanback/widget/SearchBar;->a:Ljava/lang/String;

    const-string v0, "recognizer network timeout"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    :goto_0
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar$10;->a:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/SearchBar;->b()V

    .line 699
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar$10;->a:Landroid/support/v17/leanback/widget/SearchBar;

    .line 1811
    sget v0, Lds$i;->lb_voice_failure:I

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/SearchBar;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onPartialResults(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "results_recognition"

    .line 721
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 727
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 733
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 738
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 741
    :goto_0
    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchBar$10;->a:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object v1, v1, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    invoke-virtual {v1, v0, p1}, Landroid/support/v17/leanback/widget/SearchEditText;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 3

    .line 636
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar$10;->a:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/SearchBar;->d:Landroid/support/v17/leanback/widget/SpeechOrbView;

    .line 1072
    iget-object v0, p1, Landroid/support/v17/leanback/widget/SpeechOrbView;->a:Landroid/support/v17/leanback/widget/SearchOrbView$a;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/SpeechOrbView;->setOrbColors(Landroid/support/v17/leanback/widget/SearchOrbView$a;)V

    .line 1073
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/SpeechOrbView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lds$d;->lb_ic_search_mic:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/SpeechOrbView;->setOrbIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 1075
    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/SpeechOrbView;->a(Z)V

    const/4 v1, 0x0

    .line 1076
    invoke-virtual {p1, v1}, Landroid/support/v17/leanback/widget/SpeechOrbView;->b(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1077
    invoke-virtual {p1, v2}, Landroid/support/v17/leanback/widget/SpeechOrbView;->a(F)V

    .line 1078
    iput v1, p1, Landroid/support/v17/leanback/widget/SpeechOrbView;->b:I

    .line 1079
    iput-boolean v0, p1, Landroid/support/v17/leanback/widget/SpeechOrbView;->c:Z

    .line 637
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar$10;->a:Landroid/support/v17/leanback/widget/SearchBar;

    .line 1807
    sget v0, Lds$i;->lb_voice_open:I

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/SearchBar;->a(I)V

    return-void
.end method

.method public final onResults(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "results_recognition"

    .line 706
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 710
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar$10;->a:Landroid/support/v17/leanback/widget/SearchBar;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Landroid/support/v17/leanback/widget/SearchBar;->e:Ljava/lang/String;

    .line 711
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar$10;->a:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/SearchBar;->c:Landroid/support/v17/leanback/widget/SearchEditText;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar$10;->a:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/SearchBar;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 712
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar$10;->a:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/SearchBar;->d()V

    .line 715
    :cond_0
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar$10;->a:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/SearchBar;->b()V

    .line 716
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar$10;->a:Landroid/support/v17/leanback/widget/SearchBar;

    .line 1819
    sget v0, Lds$i;->lb_voice_success:I

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/SearchBar;->a(I)V

    return-void
.end method

.method public final onRmsChanged(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 649
    :goto_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchBar$10;->a:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/SearchBar;->d:Landroid/support/v17/leanback/widget/SpeechOrbView;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/SpeechOrbView;->setSoundLevel(I)V

    return-void
.end method
