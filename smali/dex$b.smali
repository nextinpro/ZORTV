.class final Ldex$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "ID"
    .end annotation
.end field

.field b:I
    .annotation runtime Lbrk;
        a = "ContentType"
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation runtime Lbrk;
        a = "Title"
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation runtime Lbrk;
        a = "Resources"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ldex;


# direct methods
.method constructor <init>(Ldex;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 190
    iput-object p1, p0, Ldex$b;->e:Ldex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldex$b;->d:Ljava/util/List;

    .line 191
    iput-object p2, p0, Ldex$b;->a:Ljava/lang/String;

    .line 192
    iput-object p3, p0, Ldex$b;->c:Ljava/lang/String;

    .line 193
    iput p4, p0, Ldex$b;->b:I

    return-void
.end method
