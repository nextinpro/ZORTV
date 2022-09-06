.class public final Lame$c;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 70
    iput-object p1, p0, Lame$c;->url:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lame$c;-><init>(Ljava/lang/String;)V

    return-void
.end method
