.class final synthetic Ldhu;
.super Ljava/lang/Object;

# interfaces
.implements Lsa;


# instance fields
.field private final a:Ldla;


# direct methods
.method constructor <init>(Ldla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhu;->a:Ldla;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldhu;->a:Ldla;

    invoke-virtual {v0}, Ldla;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
