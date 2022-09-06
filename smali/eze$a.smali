.class public final Leze$a;
.super Lezj$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final l:I

.field private o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lezj$a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 130
    iput-object p1, p0, Leze$a;->o:Ljava/util/HashMap;

    .line 135
    iput p2, p0, Leze$a;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Leze$a;
    .locals 1

    .line 145
    iget-object v0, p0, Leze$a;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 147
    :cond_0
    iget-object v0, p0, Leze$a;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leze$a;

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Leze$a;)V
    .locals 1

    .line 153
    iget-object v0, p0, Leze$a;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leze$a;->o:Ljava/util/HashMap;

    .line 155
    :cond_0
    iget-object v0, p0, Leze$a;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
