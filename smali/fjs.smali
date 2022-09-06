.class public Lfjs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lfkg;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final e:Ljava/util/logging/Logger;


# instance fields
.field public final a:[Lfjt;

.field public final b:[Lfjt;

.field public final c:[Lfjt;

.field public d:Lfkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lfjs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfjs;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lfjt;)V
    .locals 6

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lfjs;->f:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    array-length v2, p2

    :goto_0
    if-ge p1, v2, :cond_3

    aget-object v3, p2, p1

    .line 1105
    iget-object v4, v3, Lfjt;->g:Lfjs;

    if-eqz v4, :cond_0

    .line 1106
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Final value has been set already, model is immutable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1107
    :cond_0
    iput-object p0, v3, Lfjt;->g:Lfjs;

    .line 2093
    iget-object v4, v3, Lfjt;->e:Lfjt$a;

    .line 52
    sget-object v5, Lfjt$a;->IN:Lfjt$a;

    invoke-virtual {v4, v5}, Lfjt$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3093
    :cond_1
    iget-object v4, v3, Lfjt;->e:Lfjt$a;

    .line 54
    sget-object v5, Lfjt$a;->OUT:Lfjt$a;

    invoke-virtual {v4, v5}, Lfjt$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 58
    :cond_3
    iput-object p2, p0, Lfjs;->a:[Lfjt;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lfjt;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfjt;

    iput-object p1, p0, Lfjs;->b:[Lfjt;

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lfjt;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfjt;

    iput-object p1, p0, Lfjs;->c:[Lfjt;

    return-void

    .line 62
    :cond_4
    new-array p2, p1, [Lfjt;

    iput-object p2, p0, Lfjs;->a:[Lfjt;

    .line 63
    new-array p2, p1, [Lfjt;

    iput-object p2, p0, Lfjs;->b:[Lfjt;

    .line 64
    new-array p1, p1, [Lfjt;

    iput-object p1, p0, Lfjs;->c:[Lfjt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lfjt;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfjt<",
            "TS;>;"
        }
    .end annotation

    .line 3101
    iget-object v0, p0, Lfjs;->b:[Lfjt;

    const/4 v1, 0x0

    .line 105
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 106
    invoke-virtual {v3, p1}, Lfjt;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lfjs;->f:Ljava/lang/String;

    return-object v0
.end method

.method final a(Lfkg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lfjs;->d:Lfkg;

    if-eqz v0, :cond_0

    .line 86
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Final value has been set already, model is immutable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_0
    iput-object p1, p0, Lfjs;->d:Lfkg;

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfgj;",
            ">;"
        }
    .end annotation

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-virtual {p0}, Lfjs;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lfjs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p0}, Lfjs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfgd;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 148
    sget-object v1, Lfjs;->e:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UPnP specification violation of: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6081
    iget-object v3, p0, Lfjs;->d:Lfkg;

    .line 6102
    iget-object v3, v3, Lfkg;->h:Lfju;

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 149
    sget-object v1, Lfjs;->e:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid action name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_1

    .line 142
    :cond_1
    :goto_0
    new-instance v1, Lfgj;

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "name"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Action without name of: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5081
    iget-object v5, p0, Lfjs;->d:Lfkg;

    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lfgj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7077
    :cond_2
    :goto_1
    iget-object v1, p0, Lfjs;->a:[Lfjt;

    const/4 v2, 0x0

    .line 152
    array-length v3, v1

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_4

    aget-object v5, v1, v4

    .line 7081
    iget-object v6, p0, Lfjs;->d:Lfkg;

    .line 7089
    iget-object v7, v5, Lfjt;->d:Ljava/lang/String;

    .line 155
    invoke-virtual {v6, v7}, Lfkg;->b(Ljava/lang/String;)Lfkh;

    move-result-object v6

    if-nez v6, :cond_3

    .line 156
    new-instance v6, Lfgj;

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "arguments"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Action argument references an unknown state variable: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8089
    iget-object v5, v5, Lfjt;->d:Ljava/lang/String;

    .line 159
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v8, v5}, Lfgj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 9077
    iget-object v3, p0, Lfjs;->a:[Lfjt;

    .line 167
    array-length v4, v3

    move-object v5, v1

    move v1, v2

    move v6, v1

    move v7, v6

    :goto_3
    if-ge v1, v4, :cond_8

    aget-object v8, v3, v1

    .line 9097
    iget-boolean v9, v8, Lfjt;->f:Z

    if-eqz v9, :cond_7

    .line 10093
    iget-object v9, v8, Lfjt;->e:Lfjt$a;

    .line 170
    sget-object v10, Lfjt$a;->IN:Lfjt$a;

    if-ne v9, v10, :cond_5

    .line 171
    sget-object v8, Lfjs;->e:Ljava/util/logging/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "UPnP specification violation of :"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11081
    iget-object v10, p0, Lfjs;->d:Lfkg;

    .line 11102
    iget-object v10, v10, Lfkg;->h:Lfju;

    .line 171
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 172
    sget-object v8, Lfjs;->e:Ljava/util/logging/Logger;

    const-string v9, "Input argument can not have <retval/>"

    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    if-eqz v5, :cond_6

    .line 175
    sget-object v5, Lfjs;->e:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "UPnP specification violation of: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12081
    iget-object v9, p0, Lfjs;->d:Lfkg;

    .line 12102
    iget-object v9, v9, Lfkg;->h:Lfju;

    .line 175
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 176
    sget-object v5, Lfjs;->e:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Only one argument of action \'"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfjs;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\' can be <retval/>"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_6
    move v7, v6

    move-object v5, v8

    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    if-eqz v5, :cond_a

    move v1, v2

    :goto_5
    if-ge v1, v7, :cond_a

    .line 13077
    iget-object v3, p0, Lfjs;->a:[Lfjt;

    .line 186
    aget-object v3, v3, v1

    .line 13093
    iget-object v3, v3, Lfjt;->e:Lfjt$a;

    .line 187
    sget-object v4, Lfjt$a;->OUT:Lfjt$a;

    if-ne v3, v4, :cond_9

    .line 188
    sget-object v3, Lfjs;->e:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "UPnP specification violation of: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14081
    iget-object v6, p0, Lfjs;->d:Lfkg;

    .line 14102
    iget-object v6, v6, Lfkg;->h:Lfju;

    .line 188
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 189
    sget-object v3, Lfjs;->e:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Argument \'"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15073
    iget-object v6, v5, Lfjt;->b:Ljava/lang/String;

    .line 189
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' of action \'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfjs;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' is <retval/> but not the first OUT argument"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 194
    :cond_a
    iget-object v1, p0, Lfjs;->a:[Lfjt;

    array-length v3, v1

    :goto_6
    if-ge v2, v3, :cond_11

    aget-object v4, v1, v2

    .line 15115
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16073
    iget-object v6, v4, Lfjt;->b:Ljava/lang/String;

    if-eqz v6, :cond_d

    .line 17073
    iget-object v6, v4, Lfjt;->b:Ljava/lang/String;

    .line 15117
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_7

    .line 18073
    :cond_b
    iget-object v6, v4, Lfjt;->b:Ljava/lang/String;

    .line 15123
    invoke-static {v6}, Lfgd;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 15124
    sget-object v6, Lfjt;->a:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "UPnP specification violation of: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18101
    iget-object v8, v4, Lfjt;->g:Lfjs;

    .line 19081
    iget-object v8, v8, Lfjs;->d:Lfkg;

    .line 19102
    iget-object v8, v8, Lfkg;->h:Lfju;

    .line 15124
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 15125
    sget-object v6, Lfjt;->a:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid argument name: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_8

    .line 20073
    :cond_c
    iget-object v6, v4, Lfjt;->b:Ljava/lang/String;

    .line 15126
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x20

    if-le v6, v7, :cond_e

    .line 15127
    sget-object v6, Lfjt;->a:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "UPnP specification violation of: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20101
    iget-object v8, v4, Lfjt;->g:Lfjs;

    .line 21081
    iget-object v8, v8, Lfjs;->d:Lfkg;

    .line 21102
    iget-object v8, v8, Lfkg;->h:Lfju;

    .line 15127
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 15128
    sget-object v6, Lfjt;->a:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Argument name should be less than 32 characters: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_8

    .line 15118
    :cond_d
    :goto_7
    new-instance v6, Lfgj;

    .line 15119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "name"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Argument without name of: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17101
    iget-object v10, v4, Lfjt;->g:Lfjs;

    .line 15121
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v7, v8, v9}, Lfgj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 15118
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22093
    :cond_e
    :goto_8
    iget-object v6, v4, Lfjt;->e:Lfjt$a;

    if-nez v6, :cond_f

    .line 15132
    new-instance v6, Lfgj;

    .line 15133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "direction"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Argument \'"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23073
    iget-object v10, v4, Lfjt;->b:Ljava/lang/String;

    .line 15135
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\' requires a direction, either IN or OUT"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v7, v8, v9}, Lfgj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 15132
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23097
    :cond_f
    iget-boolean v6, v4, Lfjt;->f:Z

    if-eqz v6, :cond_10

    .line 24093
    iget-object v6, v4, Lfjt;->e:Lfjt$a;

    .line 15139
    sget-object v7, Lfjt$a;->OUT:Lfjt$a;

    if-eq v6, v7, :cond_10

    .line 15140
    new-instance v6, Lfgj;

    .line 15141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "direction"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Return value argument \'"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25073
    iget-object v4, v4, Lfjt;->b:Ljava/lang/String;

    .line 15143
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' must be direction OUT"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v8, v4}, Lfgj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 15140
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_10
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Arguments: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4077
    iget-object v1, p0, Lfjs;->a:[Lfjt;

    if-eqz v1, :cond_0

    .line 5077
    iget-object v1, p0, Lfjs;->a:[Lfjt;

    .line 134
    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "NO ARGS"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p0}, Lfjs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
