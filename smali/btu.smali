.class final synthetic Lbtu;
.super Ljava/lang/Object;

# interfaces
.implements Lrw;


# instance fields
.field private final a:Ljava/util/regex/Matcher;


# direct methods
.method constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtu;->a:Ljava/util/regex/Matcher;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbtu;->a:Ljava/util/regex/Matcher;

    check-cast p1, Lbtg;

    invoke-static {v0, p1}, Lbth;->a(Ljava/util/regex/Matcher;Lbtg;)V

    return-void
.end method
