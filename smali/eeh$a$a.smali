.class final Leeh$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leeh$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lfse;

.field private final b:J


# direct methods
.method constructor <init>(Lfse;J)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Leeh$a$a;->a:Lfse;

    .line 151
    iput-wide p2, p0, Leeh$a$a;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 156
    iget-object v0, p0, Leeh$a$a;->a:Lfse;

    iget-wide v1, p0, Leeh$a$a;->b:J

    invoke-interface {v0, v1, v2}, Lfse;->a(J)V

    return-void
.end method
