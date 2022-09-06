.class final Laae$1;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Laak$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 20
    sget-object v0, Laak$b;->START:Laak$b;

    invoke-virtual {p0, v0}, Laae$1;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Laak$b;->RESUME:Laak$b;

    invoke-virtual {p0, v0}, Laae$1;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Laak$b;->PAUSE:Laak$b;

    invoke-virtual {p0, v0}, Laae$1;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Laak$b;->STOP:Laak$b;

    invoke-virtual {p0, v0}, Laae$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
