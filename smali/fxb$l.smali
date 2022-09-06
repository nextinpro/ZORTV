.class final Lfxb$l;
.super Lfxb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfxb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfxb<",
        "Leow$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lfxb$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 295
    new-instance v0, Lfxb$l;

    invoke-direct {v0}, Lfxb$l;-><init>()V

    sput-object v0, Lfxb$l;->a:Lfxb$l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 297
    invoke-direct {p0}, Lfxb;-><init>()V

    return-void
.end method


# virtual methods
.method final bridge synthetic a(Lfxd;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    check-cast p2, Leow$b;

    if-eqz p2, :cond_0

    .line 2182
    iget-object p1, p1, Lfxd;->h:Leow$a;

    invoke-virtual {p1, p2}, Leow$a;->a(Leow$b;)Leow$a;

    :cond_0
    return-void
.end method
