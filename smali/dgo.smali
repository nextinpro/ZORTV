.class final synthetic Ldgo;
.super Ljava/lang/Object;

# interfaces
.implements Lecl;


# instance fields
.field private final a:Ldgn;


# direct methods
.method constructor <init>(Ldgn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgo;->a:Ldgn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Ldgo;->a:Ldgn;

    invoke-virtual {p1}, Ldgn;->p()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
