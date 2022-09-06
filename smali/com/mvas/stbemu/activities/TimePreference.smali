.class public Lcom/mvas/stbemu/activities/TimePreference;
.super Landroid/preference/DialogPreference;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/widget/TimePicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/mvas/stbemu/activities/TimePreference;->a:I

    .line 12
    iput p1, p0, Lcom/mvas/stbemu/activities/TimePreference;->b:I

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/mvas/stbemu/activities/TimePreference;->c:Landroid/widget/TimePicker;

    const-string p1, "Set"

    .line 18
    invoke-virtual {p0, p1}, Lcom/mvas/stbemu/activities/TimePreference;->setPositiveButtonText(Ljava/lang/CharSequence;)V

    const-string p1, "Cancel"

    .line 19
    invoke-virtual {p0, p1}, Lcom/mvas/stbemu/activities/TimePreference;->setNegativeButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected onBindDialogView(Landroid/view/View;)V
    .locals 1

    .line 43
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    .line 45
    iget-object p1, p0, Lcom/mvas/stbemu/activities/TimePreference;->c:Landroid/widget/TimePicker;

    iget v0, p0, Lcom/mvas/stbemu/activities/TimePreference;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 46
    iget-object p1, p0, Lcom/mvas/stbemu/activities/TimePreference;->c:Landroid/widget/TimePicker;

    iget v0, p0, Lcom/mvas/stbemu/activities/TimePreference;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onCreateDialogView()Landroid/view/View;
    .locals 2

    .line 36
    new-instance v0, Landroid/widget/TimePicker;

    invoke-virtual {p0}, Lcom/mvas/stbemu/activities/TimePreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TimePicker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mvas/stbemu/activities/TimePreference;->c:Landroid/widget/TimePicker;

    .line 37
    iget-object v0, p0, Lcom/mvas/stbemu/activities/TimePreference;->c:Landroid/widget/TimePicker;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 38
    iget-object v0, p0, Lcom/mvas/stbemu/activities/TimePreference;->c:Landroid/widget/TimePicker;

    return-object v0
.end method

.method protected onDialogClosed(Z)V
    .locals 3

    .line 51
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onDialogClosed(Z)V

    if-eqz p1, :cond_2

    .line 54
    iget-object p1, p0, Lcom/mvas/stbemu/activities/TimePreference;->c:Landroid/widget/TimePicker;

    invoke-virtual {p1}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/mvas/stbemu/activities/TimePreference;->a:I

    .line 55
    iget-object p1, p0, Lcom/mvas/stbemu/activities/TimePreference;->c:Landroid/widget/TimePicker;

    invoke-virtual {p1}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/mvas/stbemu/activities/TimePreference;->b:I

    .line 57
    iget p1, p0, Lcom/mvas/stbemu/activities/TimePreference;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 58
    iget v0, p0, Lcom/mvas/stbemu/activities/TimePreference;->a:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 61
    :cond_0
    iget v0, p0, Lcom/mvas/stbemu/activities/TimePreference;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    iget v2, p0, Lcom/mvas/stbemu/activities/TimePreference;->b:I

    if-ge v2, v1, :cond_1

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/mvas/stbemu/activities/TimePreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {p0, p1}, Lcom/mvas/stbemu/activities/TimePreference;->persistString(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 75
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    const-string p1, "00:00"

    .line 84
    invoke-virtual {p0, p1}, Lcom/mvas/stbemu/activities/TimePreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mvas/stbemu/activities/TimePreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, ":"

    .line 1023
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 1025
    aget-object p2, p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 92
    iput p2, p0, Lcom/mvas/stbemu/activities/TimePreference;->a:I

    const-string p2, ":"

    .line 1029
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 1031
    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 93
    iput p1, p0, Lcom/mvas/stbemu/activities/TimePreference;->b:I

    return-void
.end method
