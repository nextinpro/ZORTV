.class public final Lyq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyq$a;
    }
.end annotation


# instance fields
.field final a:Lyq$a;

.field private final b:Lyq$a;


# direct methods
.method public constructor <init>(Lyq$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq;->b:Lyq$a;

    new-instance p1, Lyo;

    invoke-direct {p1}, Lyo;-><init>()V

    iput-object p1, p0, Lyq;->a:Lyq$a;

    return-void
.end method


# virtual methods
.method public final a(Lyr$a$a;)Lyr$a$a;
    .locals 1

    iget-object v0, p0, Lyq;->b:Lyq$a;

    invoke-interface {v0, p1}, Lyq$a;->a(Lyr$a$a;)Lyr$a$a;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyq;->b:Lyq$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
