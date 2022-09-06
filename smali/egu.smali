.class public final enum Legu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Legu$a;,
        Legu$c;,
        Legu$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Legu;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Legu;

.field public static final enum COMPLETE:Legu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Legu;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1}, Legu;-><init>(Ljava/lang/String;)V

    sput-object v0, Legu;->COMPLETE:Legu;

    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Legu;

    sget-object v1, Legu;->COMPLETE:Legu;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Legu;->$VALUES:[Legu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Ljava/lang/Object;
    .locals 1

    .line 111
    sget-object v0, Legu;->COMPLETE:Legu;

    return-object v0
.end method

.method public static a(Lfse;)Ljava/lang/Object;
    .locals 1

    .line 129
    new-instance v0, Legu$c;

    invoke-direct {v0, p0}, Legu$c;-><init>(Lfse;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 120
    new-instance v0, Legu$b;

    invoke-direct {v0, p0}, Legu$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lebo;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lebo<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 286
    sget-object v0, Legu;->COMPLETE:Legu;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 287
    invoke-interface {p1}, Lebo;->v_()V

    return v1

    .line 290
    :cond_0
    instance-of v0, p0, Legu$b;

    if-eqz v0, :cond_1

    .line 291
    check-cast p0, Legu$b;

    iget-object p0, p0, Legu$b;->e:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lebo;->a_(Ljava/lang/Throwable;)V

    return v1

    .line 294
    :cond_1
    instance-of v0, p0, Legu$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 295
    check-cast p0, Legu$a;

    iget-object p0, p0, Legu$a;->d:Lebx;

    invoke-interface {p1, p0}, Lebo;->a(Lebx;)V

    return v1

    .line 298
    :cond_2
    invoke-interface {p1, p0}, Lebo;->a_(Ljava/lang/Object;)V

    return v1
.end method

.method public static a(Ljava/lang/Object;Lfsd;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lfsd<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 260
    sget-object v0, Legu;->COMPLETE:Legu;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 261
    invoke-interface {p1}, Lfsd;->w_()V

    return v1

    .line 264
    :cond_0
    instance-of v0, p0, Legu$b;

    if-eqz v0, :cond_1

    .line 265
    check-cast p0, Legu$b;

    iget-object p0, p0, Legu$b;->e:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lfsd;->a(Ljava/lang/Throwable;)V

    return v1

    .line 268
    :cond_1
    instance-of v0, p0, Legu$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 269
    check-cast p0, Legu$c;

    iget-object p0, p0, Legu$c;->s:Lfse;

    invoke-interface {p1, p0}, Lfsd;->a(Lfse;)V

    return v1

    .line 272
    :cond_2
    invoke-interface {p1, p0}, Lfsd;->c(Ljava/lang/Object;)V

    return v1
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 0

    .line 156
    instance-of p0, p0, Legu$b;

    return p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 189
    check-cast p0, Legu$b;

    iget-object p0, p0, Legu$b;->e:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Legu;
    .locals 1

    .line 26
    const-class v0, Legu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Legu;

    return-object p0
.end method

.method public static values()[Legu;
    .locals 1

    .line 26
    sget-object v0, Legu;->$VALUES:[Legu;

    invoke-virtual {v0}, [Legu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Legu;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
