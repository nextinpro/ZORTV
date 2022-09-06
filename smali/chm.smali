.class final synthetic Lchm;
.super Ljava/lang/Object;

# interfaces
.implements Lrz;


# instance fields
.field private final a:Lchj;


# direct methods
.method constructor <init>(Lchj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchm;->a:Lchj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lchm;->a:Lchj;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lchj;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
