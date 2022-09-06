.class final Lfpl$1$2;
.super Lfpm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfpl$1;->a(Leik;Leim;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfpl$1;


# direct methods
.method constructor <init>(Lfpl$1;Lfml;Lehd;Leik;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lfpl$1$2;->a:Lfpl$1;

    invoke-direct {p0, p2, p3, p4}, Lfpm;-><init>(Lfml;Lehd;Leik;)V

    return-void
.end method


# virtual methods
.method protected final a()Lfgx;
    .locals 3

    .line 148
    new-instance v0, Lfpl$a;

    iget-object v1, p0, Lfpl$1$2;->a:Lfpl$1;

    iget-object v1, v1, Lfpl$1;->this$0:Lfpl;

    invoke-virtual {p0}, Lfpl$1$2;->b()Leik;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfpl$a;-><init>(Lfpl;Leik;)V

    return-object v0
.end method
