.class public final Lfxi;
.super Lfwx$a;
.source "SourceFile"


# instance fields
.field private final a:Lbqs;


# direct methods
.method public constructor <init>(Lbqs;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lfwx$a;-><init>()V

    .line 58
    iput-object p1, p0, Lfxi;->a:Lbqs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lfwx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lfwx<",
            "*",
            "Lepb;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lfxi;->a:Lbqs;

    invoke-static {p1}, Lbsn;->a(Ljava/lang/reflect/Type;)Lbsn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbqs;->a(Lbsn;)Lbrg;

    move-result-object p1

    .line 72
    new-instance v0, Lfxj;

    iget-object v1, p0, Lfxi;->a:Lbqs;

    invoke-direct {v0, v1, p1}, Lfxj;-><init>(Lbqs;Lbrg;)V

    return-object v0
.end method

.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lfwx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lfwx<",
            "Lepd;",
            "*>;"
        }
    .end annotation

    .line 64
    iget-object p2, p0, Lfxi;->a:Lbqs;

    invoke-static {p1}, Lbsn;->a(Ljava/lang/reflect/Type;)Lbsn;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbqs;->a(Lbsn;)Lbrg;

    move-result-object p1

    .line 65
    new-instance p2, Lfxk;

    iget-object v0, p0, Lfxi;->a:Lbqs;

    invoke-direct {p2, v0, p1}, Lfxk;-><init>(Lbqs;Lbrg;)V

    return-object p2
.end method
