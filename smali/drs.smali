.class final Ldrs;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/inputmethod/InputConnection;

.field private b:Ldru;


# direct methods
.method constructor <init>(Ldru;Landroid/view/inputmethod/InputConnection;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 18
    iput-object p1, p0, Ldrs;->b:Ldru;

    .line 19
    iput-object p2, p0, Ldrs;->a:Landroid/view/inputmethod/InputConnection;

    return-void
.end method


# virtual methods
.method public final beginBatchEdit()Z
    .locals 1

    .line 153
    iget-object v0, p0, Ldrs;->a:Landroid/view/inputmethod/InputConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 155
    :cond_0
    iget-object v0, p0, Ldrs;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    move-result v0

    return v0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 1

    .line 173
    iget-object v0, p0, Ldrs;->a:Landroid/view/inputmethod/InputConnection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 175
    :cond_0
    iget-object v0, p0, Ldrs;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->clearMetaKeyStates(I)Z

    move-result p1

    return p1
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 1

    .line 111
    iget-object v0, p0, Ldrs;->a:Landroid/view/inputmethod/InputConnection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 113
    :cond_0
    iget-object v0, p0, Ldrs;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    move-result p1

    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 1

    .line 117
    iget-object v0, p0, Ldrs;->a:Landroid/view/inputmethod/InputConnection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 119
    :cond_0
    iget-object v0, p0, Ldrs;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    move-result p1

    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 4

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "commitText: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    iget-object v0, p0, Ldrs;->b:Ldru;

    iget v0, v0, Ldru;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-eqz p1, :cond_0

    .line 93
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 95
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 96
    iget-object v2, p0, Ldrs;->b:Ldru;

    new-instance v3, Lcym;

    invoke-direct {v3, v0, v0}, Lcym;-><init>(II)V

    invoke-virtual {v3}, Lcym;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldru;->a(Ljava/lang/String;)V

    .line 100
    :cond_0
    iget-object v0, p0, Ldrs;->a:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 104
    :cond_1
    :try_start_0
    iget-object v0, p0, Ldrs;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method public final deleteSurroundingText(II)Z
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteSurroundingText: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    iget-object v0, p0, Ldrs;->a:Landroid/view/inputmethod/InputConnection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 59
    :cond_0
    iget-object v0, p0, Ldrs;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    move-result p1

    return p1
.end method

.method public final endBatchEdit()Z
    .locals 1

    .line 160
    iget-object v0, p0, Ldrs;->a:Landroid/view/inputmethod/InputConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 162
    :cond_0
    iget-object v0, p0, Ldrs;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    move-result v0

    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    .line 84
    iget-object v0, p0, Ldrs;->a:Landroid/view/inputmethod/InputConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 86
    :cond_0
    iget-object v0, p0, Ldrs;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    move-result v0

    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 1

    .line 43
    iget-object v0, p0, Ldrs;->a:Landroid/view/inputmethod/InputConnection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 45
    :cond_0
    iget-object v0, p0, Ldrs;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->getCursorCapsMode(I)I

    move-result p1

    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getExtractedText: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    iget-object v0, p0, Ldrs;->a:Landroid/view/inputmethod/InputConnection;

    if-nez v0, :cond_0

    .line 51
    new-instance p1, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {p1}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    return-object p1

    .line 52
    :cond_0
    iget-object v0, p0, Ldrs;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 3

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSelectedText("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, Ldrs;->a:Landroid/view/inputmethod/InputConnection;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ldrs;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v2, p1}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v1

    .line 39
    iget-object v0, p0, Ldrs;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 1

    .line 29
    iget-object v0, p0, Ldrs;->a:Landroid/view/inputmethod/InputConnection;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 31
    :cond_0
    iget-object v0, p0, Ldrs;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 1

    .line 23
    iget-object v0, p0, Ldrs;->a:Landroid/view/inputmethod/InputConnection;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Ldrs;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 1

    .line 146
    iget-object v0, p0, Ldrs;->a:Landroid/view/inputmethod/InputConnection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 148
    :cond_0
    iget-object v0, p0, Ldrs;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    move-result p1

    return p1
.end method

.method public final performEditorAction(I)Z
    .locals 4

    const/4 v0, 0x1

    .line 129
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    .line 137
    iget-object p1, p0, Ldrs;->b:Ldru;

    iget-object p1, p1, Ldru;->h:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Ldrs;->b:Ldru;

    invoke-virtual {v1}, Ldru;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 133
    :cond_0
    iget-object p1, p0, Ldrs;->b:Ldru;

    iget-object p1, p1, Ldru;->h:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Ldrs;->b:Ldru;

    invoke-virtual {v1}, Ldru;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_0
    return v0
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "performPrivateCommand: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    iget-object v0, p0, Ldrs;->a:Landroid/view/inputmethod/InputConnection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 188
    :cond_0
    iget-object v0, p0, Ldrs;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 1

    .line 179
    iget-object v0, p0, Ldrs;->a:Landroid/view/inputmethod/InputConnection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 181
    :cond_0
    iget-object v0, p0, Ldrs;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->reportFullscreenMode(Z)Z

    move-result p1

    return p1
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendKeyEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    iget-object v0, p0, Ldrs;->a:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Ldrs;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setComposingRegion(II)Z
    .locals 1

    .line 70
    iget-object v0, p0, Ldrs;->a:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Ldrs;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setComposingRegion(II)Z

    move-result p1

    return p1

    .line 72
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingRegion(II)Z

    move-result p1

    return p1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setComposingText: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    iget-object v0, p0, Ldrs;->a:Landroid/view/inputmethod/InputConnection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 66
    :cond_0
    iget-object v0, p0, Ldrs;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 123
    iget-object v0, p0, Ldrs;->a:Landroid/view/inputmethod/InputConnection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 125
    :cond_0
    iget-object v0, p0, Ldrs;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    move-result p1

    return p1
.end method
