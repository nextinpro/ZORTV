.class final Lexs$1;
.super Lfex$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexp;

.field final synthetic b:Lexs;


# direct methods
.method constructor <init>(Lexs;Lexp;)V
    .locals 0

    .line 1165
    iput-object p1, p0, Lexs$1;->b:Lexs;

    iput-object p2, p0, Lexs$1;->a:Lexp;

    invoke-direct {p0}, Lfex$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1169
    iget-object v0, p0, Lexs$1;->b:Lexs;

    iget-object v1, p0, Lexs$1;->a:Lexp;

    invoke-virtual {v0, v1}, Lexs;->a(Lexp;)V

    return-void
.end method
