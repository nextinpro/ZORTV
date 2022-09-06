.class final synthetic Ldue;
.super Ljava/lang/Object;

# interfaces
.implements Lrx;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldue;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldue;->a:Ljava/lang/String;

    check-cast p1, Lepc;

    invoke-static {v0, p1}, Ldtl;->a(Ljava/lang/String;Lepc;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
