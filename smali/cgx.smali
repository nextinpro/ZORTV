.class public Lcgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcau;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcgx$a;,
        Lcgx$b;
    }
.end annotation


# static fields
.field private static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcgx$b;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcrp;

.field protected c:Lchg;

.field protected d:Lcbb;

.field private f:Ldru;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    sput-object v0, Lcgx;->e:Ljava/util/HashMap;

    const/16 v1, 0xa6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BTN_CHANNEL_PLUS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcgx;->e:Ljava/util/HashMap;

    const/16 v1, 0xa7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BTN_CHANNEL_MINUS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcgx;->e:Ljava/util/HashMap;

    const/16 v1, 0x5c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BTN_PG_UP"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcgx;->e:Ljava/util/HashMap;

    const/16 v1, 0x5d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BTN_PG_DOWN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcgx;->e:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BTN_BACK"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcgx;->e:Ljava/util/HashMap;

    const/16 v1, 0x6f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BTN_EXIT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcgx;->e:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BTN_EXIT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcgx;->e:Ljava/util/HashMap;

    const/16 v1, 0x52

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "APP_ACTION_MENU"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcgx;->e:Ljava/util/HashMap;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BTN_VOLUME_UP"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcgx;->e:Ljava/util/HashMap;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BTN_VOLUME_DOWN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcgx;->e:Ljava/util/HashMap;

    const/16 v1, 0x7e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BTN_VIDEO_PLAY_PAUSE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcgx;->e:Ljava/util/HashMap;

    const/16 v1, 0x3e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BTN_VIDEO_PLAY_PAUSE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcgx;->e:Ljava/util/HashMap;

    const/16 v1, 0x55

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BTN_VIDEO_PLAY_PAUSE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcgx;->e:Ljava/util/HashMap;

    const/16 v1, 0x56

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BTN_VIDEO_STOP"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcgx;->e:Ljava/util/HashMap;

    const/16 v1, 0x59

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BTN_VIDEO_REWIND"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcgx;->e:Ljava/util/HashMap;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BTN_VIDEO_FORWARD"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcgx;->e:Ljava/util/HashMap;

    const/16 v1, 0x57

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BTN_VIDEO_NEXT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcgx;->e:Ljava/util/HashMap;

    const/16 v1, 0x58

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BTN_VIDEO_PREVIOUS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcgx;->e:Ljava/util/HashMap;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BTN_UP"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcgx;->e:Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BTN_DOWN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcgx;->e:Ljava/util/HashMap;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BTN_LEFT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcgx;->e:Ljava/util/HashMap;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BTN_RIGHT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcgx;->e:Ljava/util/HashMap;

    const/16 v1, 0x42

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BTN_OK"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcgx;->e:Ljava/util/HashMap;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BTN_OK"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcgx;->e:Ljava/util/HashMap;

    const/16 v1, 0xb7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BTN_RED"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcgx;->e:Ljava/util/HashMap;

    const/16 v1, 0x83

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BTN_RED"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcgx;->e:Ljava/util/HashMap;

    const/16 v1, 0xb8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BTN_GREEN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcgx;->e:Ljava/util/HashMap;

    const/16 v1, 0x84

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BTN_GREEN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcgx;->e:Ljava/util/HashMap;

    const/16 v1, 0xb9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BTN_YELLOW"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcgx;->e:Ljava/util/HashMap;

    const/16 v1, 0x85

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BTN_YELLOW"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcgx;->e:Ljava/util/HashMap;

    const/16 v1, 0xba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BTN_BLUE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcgx;->e:Ljava/util/HashMap;

    const/16 v1, 0x86

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BTN_BLUE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcgx;->e:Ljava/util/HashMap;

    const/16 v1, 0x5b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BTN_MUTE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcgx;->e:Ljava/util/HashMap;

    const/16 v1, 0x87

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BTN_REFRESH"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcgx;->e:Ljava/util/HashMap;

    const/16 v1, 0x88

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BTN_VIDEO_REWIND"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcgx;->e:Ljava/util/HashMap;

    const/16 v1, 0x89

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BTN_VIDEO_FORWARD"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcgx;->e:Ljava/util/HashMap;

    const/16 v1, 0x8a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BTN_EPG"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcgx;->e:Ljava/util/HashMap;

    const/16 v1, 0x8b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BTN_TV"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcgx;->e:Ljava/util/HashMap;

    const/16 v1, 0x8e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BTN_APP"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcgx;->e:Ljava/util/HashMap;

    const/16 v1, 0x72

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BTN_INFO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcgx;->e:Ljava/util/HashMap;

    const/16 v1, 0x71

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BTN_INFO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcgx;->e:Ljava/util/HashMap;

    const/16 v1, 0xa5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BTN_INFO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcgx;->e:Ljava/util/HashMap;

    const/16 v1, 0xb0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "APP_ACTION_OPEN_SETTINGS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldru;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcgx;->a:Ljava/util/HashMap;

    .line 121
    iput-object p1, p0, Lcgx;->f:Ldru;

    .line 2034
    sget-object p1, Lccd;->a:Lcce;

    .line 122
    invoke-interface {p1, p0}, Lcce;->a(Lcgx;)V

    return-void
.end method

.method static final synthetic a(Lchg;Lcgx$a;)Ljava/lang/Boolean;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 549
    const-class v2, Lccw;

    invoke-interface {v0, v2}, Lchg;->b(Ljava/lang/Class;)V

    .line 550
    const-class v2, Lccx;

    invoke-interface {v0, v2}, Lchg;->b(Ljava/lang/Class;)V

    .line 552
    new-instance v2, Lccx;

    invoke-direct {v2}, Lccx;-><init>()V

    const-string v3, "-predefined-"

    .line 18111
    iput-object v3, v2, Lccx;->name:Ljava/lang/String;

    .line 554
    invoke-interface {v0, v2}, Lchg;->c(Lcai;)Ljava/lang/Long;

    .line 556
    new-instance v3, Lccx;

    invoke-direct {v3}, Lccx;-><init>()V

    const-string v4, "aml_keypad"

    .line 19111
    iput-object v4, v3, Lccx;->name:Ljava/lang/String;

    .line 558
    invoke-interface {v0, v3}, Lchg;->c(Lcai;)Ljava/lang/Long;

    .line 560
    new-instance v4, Lccw;

    const/16 v5, 0x89

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "APP_ACTION_OPEN_SETTINGS"

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 19115
    iget-object v5, v3, Lccx;->id:Ljava/lang/Long;

    .line 560
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v6, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lccw;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    invoke-virtual {v1, v4}, Lcgx$a;->a(Lccw;)V

    .line 561
    new-instance v4, Lccw;

    const/16 v5, 0x53

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v18, "BTN_INFO"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 20115
    iget-object v3, v3, Lccx;->id:Ljava/lang/Long;

    .line 561
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    const/16 v16, 0x0

    move-object v15, v4

    invoke-direct/range {v15 .. v22}, Lccw;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    invoke-virtual {v1, v4}, Lcgx$a;->a(Lccw;)V

    .line 564
    new-instance v3, Lccw;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "BTN_EXIT"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 21115
    iget-object v5, v2, Lccx;->id:Ljava/lang/Long;

    .line 564
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lccw;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    invoke-virtual {v1, v3}, Lcgx$a;->a(Lccw;)V

    .line 565
    new-instance v3, Lccw;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v18, "APP_ACTION_APP_EXIT"

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 22115
    iget-object v2, v2, Lccx;->id:Ljava/lang/Long;

    .line 565
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    move-object v15, v3

    invoke-direct/range {v15 .. v22}, Lccw;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    invoke-virtual {v1, v3}, Lcgx$a;->a(Lccw;)V

    .line 567
    new-instance v2, Lccx;

    invoke-direct {v2}, Lccx;-><init>()V

    const-string v3, "sun7i-ir"

    .line 23111
    iput-object v3, v2, Lccx;->name:Ljava/lang/String;

    .line 569
    invoke-interface {v0, v2}, Lchg;->c(Lcai;)Ljava/lang/Long;

    .line 570
    new-instance v3, Lccw;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "BTN_EXIT"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 23115
    iget-object v5, v2, Lccx;->id:Ljava/lang/Long;

    .line 570
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lccw;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    invoke-virtual {v1, v3}, Lcgx$a;->a(Lccw;)V

    .line 571
    new-instance v3, Lccw;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v18, "APP_ACTION_APP_EXIT"

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 24115
    iget-object v4, v2, Lccx;->id:Ljava/lang/Long;

    .line 571
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    move-object v15, v3

    invoke-direct/range {v15 .. v22}, Lccw;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    invoke-virtual {v1, v3}, Lcgx$a;->a(Lccw;)V

    .line 573
    new-instance v3, Lccw;

    const/16 v4, 0x1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "BTN_VIDEO_PLAY_PAUSE"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 25115
    iget-object v4, v2, Lccx;->id:Ljava/lang/Long;

    .line 573
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v5, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lccw;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    invoke-virtual {v1, v3}, Lcgx$a;->a(Lccw;)V

    .line 575
    new-instance v3, Lccw;

    const/16 v4, 0x2f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v18, "BTN_VIDEO_STOP"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 26115
    iget-object v4, v2, Lccx;->id:Ljava/lang/Long;

    .line 575
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    move-object v15, v3

    invoke-direct/range {v15 .. v22}, Lccw;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    invoke-virtual {v1, v3}, Lcgx$a;->a(Lccw;)V

    .line 577
    new-instance v3, Lccw;

    const/16 v4, 0x3f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "BTN_VIDEO_FORWARD"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 27115
    iget-object v4, v2, Lccx;->id:Ljava/lang/Long;

    .line 577
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lccw;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    invoke-virtual {v1, v3}, Lcgx$a;->a(Lccw;)V

    .line 579
    new-instance v3, Lccw;

    const/16 v4, 0x4d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v18, "APP_ACTION_APP_EXIT"

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 28115
    iget-object v4, v2, Lccx;->id:Ljava/lang/Long;

    .line 579
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    move-object v15, v3

    invoke-direct/range {v15 .. v22}, Lccw;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    invoke-virtual {v1, v3}, Lcgx$a;->a(Lccw;)V

    .line 581
    new-instance v3, Lccw;

    const/16 v4, 0x55

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "BTN_EPG"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 29115
    iget-object v4, v2, Lccx;->id:Ljava/lang/Long;

    .line 581
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lccw;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    invoke-virtual {v1, v3}, Lcgx$a;->a(Lccw;)V

    .line 582
    new-instance v3, Lccw;

    const/16 v4, 0x5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v18, "BTN_MENU"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 30115
    iget-object v4, v2, Lccx;->id:Ljava/lang/Long;

    .line 582
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    move-object v15, v3

    invoke-direct/range {v15 .. v22}, Lccw;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    invoke-virtual {v1, v3}, Lcgx$a;->a(Lccw;)V

    .line 584
    new-instance v3, Lccw;

    const/16 v4, 0x81

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "BTN_TV"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 31115
    iget-object v4, v2, Lccx;->id:Ljava/lang/Long;

    .line 584
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lccw;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    invoke-virtual {v1, v3}, Lcgx$a;->a(Lccw;)V

    .line 586
    new-instance v3, Lccw;

    const/16 v4, 0xa1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v18, "BTN_APP"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 32115
    iget-object v4, v2, Lccx;->id:Ljava/lang/Long;

    .line 586
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    move-object v15, v3

    invoke-direct/range {v15 .. v22}, Lccw;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    invoke-virtual {v1, v3}, Lcgx$a;->a(Lccw;)V

    .line 587
    new-instance v3, Lccw;

    const/16 v4, 0xa2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "BTN_VIDEO_NEXT"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 33115
    iget-object v4, v2, Lccx;->id:Ljava/lang/Long;

    .line 587
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lccw;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    invoke-virtual {v1, v3}, Lcgx$a;->a(Lccw;)V

    .line 588
    new-instance v3, Lccw;

    const/16 v4, 0xa3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v18, "BTN_VIDEO_PREVIOUS"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 34115
    iget-object v4, v2, Lccx;->id:Ljava/lang/Long;

    .line 588
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    move-object v15, v3

    invoke-direct/range {v15 .. v22}, Lccw;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    invoke-virtual {v1, v3}, Lcgx$a;->a(Lccw;)V

    .line 589
    new-instance v3, Lccw;

    const/16 v4, 0xa4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "BTN_FAV"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 35115
    iget-object v4, v2, Lccx;->id:Ljava/lang/Long;

    .line 589
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lccw;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    invoke-virtual {v1, v3}, Lcgx$a;->a(Lccw;)V

    .line 590
    new-instance v3, Lccw;

    const/16 v4, 0xa5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v18, "BTN_EXIT"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 36115
    iget-object v5, v2, Lccx;->id:Ljava/lang/Long;

    .line 590
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    move-object v15, v3

    invoke-direct/range {v15 .. v22}, Lccw;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    invoke-virtual {v1, v3}, Lcgx$a;->a(Lccw;)V

    .line 592
    new-instance v3, Lccw;

    const/16 v5, 0xb2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "BTN_SETUP"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 37115
    iget-object v5, v2, Lccx;->id:Ljava/lang/Long;

    .line 592
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v6, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lccw;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    invoke-virtual {v1, v3}, Lcgx$a;->a(Lccw;)V

    .line 593
    new-instance v3, Lccw;

    const/16 v5, 0xb3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v18, "BTN_INFO"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 38115
    iget-object v5, v2, Lccx;->id:Ljava/lang/Long;

    .line 593
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    move-object v15, v3

    invoke-direct/range {v15 .. v22}, Lccw;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    invoke-virtual {v1, v3}, Lcgx$a;->a(Lccw;)V

    .line 594
    new-instance v3, Lccw;

    const/16 v5, 0xb4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "BTN_FRAME"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 39115
    iget-object v5, v2, Lccx;->id:Ljava/lang/Long;

    .line 594
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lccw;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    invoke-virtual {v1, v3}, Lcgx$a;->a(Lccw;)V

    .line 596
    new-instance v3, Lccw;

    const/16 v5, 0xc1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v18, "BTN_ASPECT_RATIO"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 40115
    iget-object v5, v2, Lccx;->id:Ljava/lang/Long;

    .line 596
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    move-object v15, v3

    invoke-direct/range {v15 .. v22}, Lccw;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    invoke-virtual {v1, v3}, Lcgx$a;->a(Lccw;)V

    .line 598
    new-instance v3, Lccw;

    const/16 v5, 0xc3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "BTN_EXIT"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 41115
    iget-object v5, v2, Lccx;->id:Ljava/lang/Long;

    .line 598
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lccw;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    invoke-virtual {v1, v3}, Lcgx$a;->a(Lccw;)V

    .line 599
    new-instance v3, Lccw;

    const/16 v5, 0xc4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v18, "BTN_VIDEO_REWIND"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 42115
    iget-object v5, v2, Lccx;->id:Ljava/lang/Long;

    .line 599
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    move-object v15, v3

    invoke-direct/range {v15 .. v22}, Lccw;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    invoke-virtual {v1, v3}, Lcgx$a;->a(Lccw;)V

    .line 601
    new-instance v3, Lccw;

    const/16 v5, 0xd1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "BTN_RED"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 43115
    iget-object v5, v2, Lccx;->id:Ljava/lang/Long;

    .line 601
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lccw;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    invoke-virtual {v1, v3}, Lcgx$a;->a(Lccw;)V

    .line 602
    new-instance v3, Lccw;

    const/16 v5, 0xd2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v18, "BTN_GREEN"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 44115
    iget-object v5, v2, Lccx;->id:Ljava/lang/Long;

    .line 602
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    move-object v15, v3

    invoke-direct/range {v15 .. v22}, Lccw;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    invoke-virtual {v1, v3}, Lcgx$a;->a(Lccw;)V

    .line 603
    new-instance v3, Lccw;

    const/16 v5, 0xd3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "BTN_YELLOW"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 45115
    iget-object v5, v2, Lccx;->id:Ljava/lang/Long;

    .line 603
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lccw;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    invoke-virtual {v1, v3}, Lcgx$a;->a(Lccw;)V

    .line 604
    new-instance v3, Lccw;

    const/16 v5, 0xd4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v18, "BTN_BLUE"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 46115
    iget-object v2, v2, Lccx;->id:Ljava/lang/Long;

    .line 604
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    move-object v15, v3

    invoke-direct/range {v15 .. v22}, Lccw;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    invoke-virtual {v1, v3}, Lcgx$a;->a(Lccw;)V

    .line 606
    new-instance v2, Lccx;

    invoke-direct {v2}, Lccx;-><init>()V

    const-string v3, "MemsArt MA164 rf Controller"

    .line 47111
    iput-object v3, v2, Lccx;->name:Ljava/lang/String;

    .line 608
    invoke-interface {v0, v2}, Lchg;->c(Lcai;)Ljava/lang/Long;

    .line 610
    new-instance v3, Lccw;

    const/16 v5, 0x180

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "BTN_RED"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 47115
    iget-object v5, v2, Lccx;->id:Ljava/lang/Long;

    .line 610
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lccw;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    invoke-virtual {v1, v3}, Lcgx$a;->a(Lccw;)V

    .line 611
    new-instance v3, Lccw;

    const/16 v5, 0x17a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v18, "BTN_GREEN"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 48115
    iget-object v5, v2, Lccx;->id:Ljava/lang/Long;

    .line 611
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    move-object v15, v3

    invoke-direct/range {v15 .. v22}, Lccw;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    invoke-virtual {v1, v3}, Lcgx$a;->a(Lccw;)V

    .line 612
    new-instance v3, Lccw;

    const/16 v5, 0x17d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "BTN_YELLOW"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 49115
    iget-object v5, v2, Lccx;->id:Ljava/lang/Long;

    .line 612
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lccw;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    invoke-virtual {v1, v3}, Lcgx$a;->a(Lccw;)V

    .line 613
    new-instance v3, Lccw;

    const/16 v5, 0xad

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v18, "BTN_BLUE"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 50115
    iget-object v5, v2, Lccx;->id:Ljava/lang/Long;

    .line 613
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    move-object v15, v3

    invoke-direct/range {v15 .. v22}, Lccw;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    invoke-virtual {v1, v3}, Lcgx$a;->a(Lccw;)V

    .line 614
    new-instance v3, Lccw;

    const/16 v5, 0x52

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "BTN_MENU"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 50116
    iget-object v5, v2, Lccx;->id:Ljava/lang/Long;

    .line 614
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lccw;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    invoke-virtual {v1, v3}, Lcgx$a;->a(Lccw;)V

    .line 615
    new-instance v3, Lccw;

    const/16 v5, 0x86

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v18, "BTN_MENU"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 50117
    iget-object v5, v2, Lccx;->id:Ljava/lang/Long;

    .line 615
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    move-object v15, v3

    invoke-direct/range {v15 .. v22}, Lccw;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    invoke-virtual {v1, v3}, Lcgx$a;->a(Lccw;)V

    .line 616
    new-instance v3, Lccw;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "BTN_INFO"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 50118
    iget-object v2, v2, Lccx;->id:Ljava/lang/Long;

    .line 616
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lccw;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    invoke-virtual {v1, v3}, Lcgx$a;->a(Lccw;)V

    .line 618
    new-instance v2, Lccx;

    invoke-direct {v2}, Lccx;-><init>()V

    const-string v3, "xiaocong keymouse"

    .line 50119
    iput-object v3, v2, Lccx;->name:Ljava/lang/String;

    .line 620
    invoke-interface {v0, v2}, Lchg;->c(Lcai;)Ljava/lang/Long;

    .line 622
    new-instance v3, Lccw;

    const/16 v4, 0x15f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "APP_ACTION_OPEN_SETTINGS"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 50121
    iget-object v2, v2, Lccx;->id:Ljava/lang/Long;

    .line 622
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v5, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lccw;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    invoke-virtual {v1, v3}, Lcgx$a;->a(Lccw;)V

    .line 624
    iget-object v1, v1, Lcgx$a;->a:Ljava/util/List;

    invoke-static {v1}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50122
    new-instance v2, Lchc;

    invoke-direct {v2, v0}, Lchc;-><init>(Lchg;)V

    .line 625
    invoke-virtual {v1, v2}, Lru;->b(Lrw;)V

    .line 627
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    .line 340
    iget-object v0, p0, Lcgx;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 353
    :pswitch_0
    iget-object v0, p0, Lcgx;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcgx$b;

    iget-object p2, p2, Lcgx$b;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    .line 349
    :pswitch_1
    iget-object v0, p0, Lcgx;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcgx$b;

    iget-object p2, p2, Lcgx$b;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    .line 345
    :pswitch_2
    iget-object v0, p0, Lcgx;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcgx$b;

    iget-object p2, p2, Lcgx$b;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_1

    packed-switch p3, :pswitch_data_1

    goto :goto_2

    .line 374
    :pswitch_3
    :try_start_0
    iget-object p3, p0, Lcgx;->a:Ljava/util/HashMap;

    const-string v0, "-predefined-"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcgx$b;

    iget-object p3, p3, Lcgx$b;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object p2, p1

    goto :goto_2

    .line 370
    :pswitch_4
    iget-object p3, p0, Lcgx;->a:Ljava/util/HashMap;

    const-string v0, "-predefined-"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcgx$b;

    iget-object p3, p3, Lcgx$b;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    .line 366
    :pswitch_5
    iget-object p3, p0, Lcgx;->a:Ljava/util/HashMap;

    const-string v0, "-predefined-"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcgx$b;

    iget-object p3, p3, Lcgx$b;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_1
    :goto_2
    move-object p1, p2

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcgx;->f:Ldru;

    invoke-virtual {v0}, Ldru;->getFirmwareObject()Lcbt;

    move-result-object v0

    invoke-interface {v0, p1}, Lcbt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static final synthetic a(Lccw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50123
    iget-object v1, p0, Lccw;->key:Ljava/lang/Integer;

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50124
    iget-object p0, p0, Lccw;->action:Ljava/lang/String;

    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") added to remote control list"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Lchg;)V
    .locals 3

    .line 545
    new-instance v0, Lcgx$a;

    const/4 v1, 0x0

    new-array v1, v1, [Lccw;

    invoke-direct {v0, v1}, Lcgx$a;-><init>([Lccw;)V

    .line 548
    :try_start_0
    invoke-interface {p0}, Lchg;->c()Lfqy;

    move-result-object v1

    new-instance v2, Lchb;

    invoke-direct {v2, p0, v0}, Lchb;-><init>(Lchg;Lcgx$a;)V

    invoke-virtual {v1, v2}, Lfqy;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 630
    invoke-static {p0}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lchg;I)V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 477
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0xf6d5a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    .line 480
    new-instance v2, Lcgx$a;

    new-array v5, v4, [Lccw;

    invoke-direct {v2, v5}, Lcgx$a;-><init>([Lccw;)V

    .line 482
    const-class v5, Lccx;

    sget-object v7, Lcom/mvas/stbemu/database/DBRemoteControlDao$Properties;->Name:Lfrb;

    const-string v8, "-predefined-"

    .line 483
    invoke-virtual {v7, v8}, Lfrb;->a(Ljava/lang/Object;)Lfrz;

    move-result-object v7

    new-array v8, v4, [Lfrz;

    .line 482
    invoke-interface {v0, v5, v7, v8}, Lchg;->a(Ljava/lang/Class;Lfrz;[Lfrz;)Lcai;

    move-result-object v5

    check-cast v5, Lccx;

    if-eqz v5, :cond_2

    move/from16 v7, p1

    if-ge v7, v3, :cond_3

    .line 488
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v6

    :goto_0
    if-gt v7, v3, :cond_1

    const v1, 0xf5e10

    if-eq v7, v1, :cond_0

    goto/16 :goto_1

    .line 11511
    :cond_0
    new-instance v1, Lccw;

    const/4 v9, 0x0

    const/16 v14, 0x42

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "APP_ACTION_MENU"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 12115
    iget-object v8, v5, Lccx;->id:Ljava/lang/Long;

    .line 11511
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-object v8, v1

    move v3, v14

    move-wide v14, v15

    invoke-direct/range {v8 .. v15}, Lccw;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    invoke-virtual {v2, v1}, Lcgx$a;->a(Lccw;)V

    .line 11512
    new-instance v1, Lccw;

    const/16 v18, 0x0

    const/16 v8, 0x17

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v20, "APP_ACTION_MENU"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    .line 13115
    iget-object v9, v5, Lccx;->id:Ljava/lang/Long;

    .line 11512
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Lccw;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    invoke-virtual {v2, v1}, Lcgx$a;->a(Lccw;)V

    .line 11515
    new-instance v1, Lccw;

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "BTN_OK"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 14115
    iget-object v3, v5, Lccx;->id:Ljava/lang/Long;

    .line 11515
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lccw;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    invoke-virtual {v2, v1}, Lcgx$a;->a(Lccw;)V

    .line 11516
    new-instance v1, Lccw;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v20, "BTN_OK"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    .line 15115
    iget-object v3, v5, Lccx;->id:Ljava/lang/Long;

    .line 11516
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Lccw;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    invoke-virtual {v2, v1}, Lcgx$a;->a(Lccw;)V

    .line 11517
    new-instance v1, Lccw;

    const/4 v9, 0x0

    const/16 v3, 0x55

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "BTN_VIDEO_PLAY_PAUSE"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 16115
    iget-object v3, v5, Lccx;->id:Ljava/lang/Long;

    .line 11517
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lccw;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    invoke-virtual {v2, v1}, Lcgx$a;->a(Lccw;)V

    .line 11518
    new-instance v1, Lccw;

    const/16 v3, 0x7e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v20, "BTN_VIDEO_PLAY_PAUSE"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    .line 17115
    iget-object v3, v5, Lccx;->id:Ljava/lang/Long;

    .line 11518
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Lccw;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V

    invoke-virtual {v2, v1}, Lcgx$a;->a(Lccw;)V

    .line 11519
    iget-object v1, v2, Lcgx$a;->a:Ljava/util/List;

    invoke-static {v1}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18000
    new-instance v3, Lcha;

    invoke-direct {v3, v0}, Lcha;-><init>(Lchg;)V

    .line 11520
    invoke-virtual {v1, v3}, Lru;->b(Lrw;)V

    :goto_1
    add-int/lit8 v7, v7, 0x1

    const v3, 0xf6d5a

    goto/16 :goto_0

    :cond_1
    return-void

    :cond_2
    const-string v0, "Default remote control DB entry not found! Is app initialized correctly?"

    .line 505
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lgdc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private a(ILandroid/view/KeyEvent;I)Z
    .locals 12

    const/4 v0, 0x3

    .line 389
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 392
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getScanCode()I

    move-result p1

    :cond_1
    :goto_0
    const/16 v1, 0x52

    packed-switch p3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-eq p1, v1, :cond_2

    goto :goto_2

    .line 3635
    :cond_2
    iget-object v1, p0, Lcgx;->f:Ldru;

    invoke-virtual {v1}, Ldru;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3279
    check-cast v1, Lcom/mvas/stbemu/activities/MainActivity;

    invoke-virtual {v1}, Lcom/mvas/stbemu/activities/MainActivity;->s()V

    goto :goto_1

    :pswitch_1
    if-eq p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v2

    goto :goto_3

    :goto_2
    move v1, v3

    :goto_3
    if-eqz v1, :cond_4

    return v2

    :cond_4
    if-eqz p2, :cond_5

    .line 400
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 402
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    .line 407
    :goto_4
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v3

    .line 409
    invoke-direct {p0, p1, v1, p3}, Lcgx;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "-ignore-"

    .line 410
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 412
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v1, p1, v3

    return v2

    :cond_6
    const/4 v4, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x6

    if-nez v1, :cond_7

    :goto_5
    move v9, v3

    goto/16 :goto_9

    .line 4295
    :cond_7
    iget-object v9, p0, Lcgx;->b:Lcrp;

    invoke-interface {v9}, Lcrp;->c()Lcrm;

    move-result-object v9

    .line 4297
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, -0x1

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v10, "APP_ACTION_PREV_AUDIO_LANG"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move v10, v8

    goto/16 :goto_7

    :sswitch_1
    const-string v10, "APP_ACTION_SELECT_ASPECT_RATIO"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move v10, v7

    goto :goto_7

    :sswitch_2
    const-string v10, "APP_ACTION_OPEN_SETTINGS"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move v10, v5

    goto :goto_7

    :sswitch_3
    const-string v10, "APP_ACTION_SELECT_PROFILE"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move v10, v2

    goto :goto_7

    :sswitch_4
    const-string v10, "APP_ACTION_APP_EXIT"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move v10, v6

    goto :goto_7

    :sswitch_5
    const-string v10, "APP_ACTION_PREV_SUBTITLE"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x8

    goto :goto_7

    :sswitch_6
    const-string v10, "APP_ACTION_OPEN_KEYBOARD"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move v10, v0

    goto :goto_7

    :sswitch_7
    const-string v10, "APP_ACTION_MENU"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move v10, v3

    goto :goto_7

    :sswitch_8
    const-string v10, "APP_ACTION_NEXT_SUBTITLE"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x9

    goto :goto_7

    :sswitch_9
    const-string v10, "APP_ACTION_NEXT_AUDIO_LANG"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move v10, v4

    goto :goto_7

    :cond_8
    :goto_6
    move v10, v11

    :goto_7
    packed-switch v10, :pswitch_data_1

    .line 4330
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v3

    const-class v10, Lcgx;

    aput-object v10, v9, v2

    goto/16 :goto_5

    .line 4327
    :pswitch_2
    invoke-interface {v9, v2}, Lcrm;->f(I)V

    goto/16 :goto_8

    .line 4324
    :pswitch_3
    invoke-interface {v9, v11}, Lcrm;->f(I)V

    goto/16 :goto_8

    .line 4321
    :pswitch_4
    invoke-interface {v9, v2}, Lcrm;->e(I)V

    goto/16 :goto_8

    .line 4318
    :pswitch_5
    invoke-interface {v9, v11}, Lcrm;->e(I)V

    goto/16 :goto_8

    .line 10635
    :pswitch_6
    iget-object v9, p0, Lcgx;->f:Ldru;

    invoke-virtual {v9}, Ldru;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 4315
    invoke-static {v9}, Lcix;->g(Landroid/content/Context;)V

    goto :goto_8

    .line 8635
    :pswitch_7
    iget-object v9, p0, Lcgx;->f:Ldru;

    invoke-virtual {v9}, Ldru;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 4312
    check-cast v9, Lcom/mvas/stbemu/activities/MainActivity;

    .line 9535
    iget-object v9, v9, Lcom/mvas/stbemu/activities/MainActivity;->v:Lcfk;

    invoke-virtual {v9}, Lcfk;->g()Lcec;

    move-result-object v9

    .line 10231
    iget-object v10, v9, Lcec;->b:Landroid/view/Menu;

    const v11, 0x7f0a0082

    invoke-interface {v10, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    invoke-interface {v10}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v10

    .line 10232
    iget-object v9, v9, Lcec;->b:Landroid/view/Menu;

    invoke-interface {v10}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v10

    invoke-interface {v10}, Landroid/view/MenuItem;->getItemId()I

    move-result v10

    invoke-interface {v9, v10, v3}, Landroid/view/Menu;->performIdentifierAction(II)Z

    goto :goto_8

    .line 4309
    :pswitch_8
    iget-object v9, p0, Lcgx;->d:Lcbb;

    invoke-interface {v9}, Lcbb;->i()V

    goto :goto_8

    .line 7635
    :pswitch_9
    iget-object v9, p0, Lcgx;->f:Ldru;

    invoke-virtual {v9}, Ldru;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 4306
    invoke-static {v9}, Lcix;->i(Landroid/content/Context;)V

    goto :goto_8

    .line 5635
    :pswitch_a
    iget-object v9, p0, Lcgx;->f:Ldru;

    invoke-virtual {v9}, Ldru;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 4303
    check-cast v9, Lcom/mvas/stbemu/activities/MainActivity;

    .line 6535
    iget-object v9, v9, Lcom/mvas/stbemu/activities/MainActivity;->v:Lcfk;

    invoke-virtual {v9}, Lcfk;->g()Lcec;

    move-result-object v9

    .line 7226
    iget-object v10, v9, Lcec;->b:Landroid/view/Menu;

    iget-object v9, v9, Lcec;->b:Landroid/view/Menu;

    const v11, 0x7f0a016f

    invoke-interface {v9, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/MenuItem;->getItemId()I

    move-result v9

    invoke-interface {v10, v9, v3}, Landroid/view/Menu;->performIdentifierAction(II)Z

    goto :goto_8

    .line 4635
    :pswitch_b
    iget-object v9, p0, Lcgx;->f:Ldru;

    invoke-virtual {v9}, Ldru;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 4300
    check-cast v9, Lcom/mvas/stbemu/activities/MainActivity;

    invoke-virtual {v9}, Lcom/mvas/stbemu/activities/MainActivity;->s()V

    :goto_8
    move v9, v2

    :goto_9
    if-eqz v9, :cond_9

    return v2

    :cond_9
    if-eqz v1, :cond_a

    .line 424
    new-array p1, v5, [Ljava/lang/Object;

    aput-object v1, p1, v3

    iget-object p2, p0, Lcgx;->f:Ldru;

    invoke-virtual {p2}, Ldru;->getWebViewId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    .line 425
    invoke-direct {p0, v1}, Lcgx;->b(Ljava/lang/String;)V

    return v2

    :cond_a
    if-eqz p2, :cond_f

    .line 432
    new-array v4, v4, [Ljava/lang/Object;

    .line 433
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 434
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getNumber()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    if-ne p3, v2, :cond_b

    return v2

    .line 441
    :cond_b
    sget-object p3, Lcgx;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 443
    sget-object p2, Lcgx;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcgx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 447
    :cond_c
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/view/KeyCharacterMap;->get(II)I

    move-result v6

    .line 448
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v3

    if-lez v6, :cond_d

    .line 451
    new-instance p1, Lcym;

    .line 454
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v7

    .line 455
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v8

    .line 456
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v9

    move-object v4, p1

    move v5, v6

    invoke-direct/range {v4 .. v9}, Lcym;-><init>(IIZZZ)V

    .line 457
    invoke-virtual {p1}, Lcym;->toString()Ljava/lang/String;

    move-result-object v1

    .line 461
    :cond_d
    :goto_a
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v1, p1, v3

    if-eqz v1, :cond_e

    const-string p1, "{"

    .line 463
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 465
    iget-object p1, p0, Lcgx;->f:Ldru;

    .line 10940
    :try_start_0
    invoke-virtual {p1, v1}, Ldru;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception p1

    .line 10943
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lgdc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_b
    return v2

    :cond_f
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6269a668 -> :sswitch_9
        -0x5ca5aee7 -> :sswitch_8
        -0x55a35776 -> :sswitch_7
        -0x475b508f -> :sswitch_6
        -0x40009e27 -> :sswitch_5
        -0x3130edb9 -> :sswitch_4
        -0x17f1f54f -> :sswitch_3
        -0xfdf0853 -> :sswitch_2
        0x199e251c -> :sswitch_1
        0x253a3a58 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcgx;->f:Ldru;

    invoke-direct {p0, p1}, Lcgx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldru;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 169
    iget-object v0, p0, Lcgx;->c:Lchg;

    const-class v1, Lccx;

    invoke-interface {v0, v1}, Lchg;->d(Ljava/lang/Class;)Lrt;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lrt;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrx;

    .line 2427
    invoke-virtual {v0}, Lfrx;->a()Lfrw;

    move-result-object v0

    invoke-virtual {v0}, Lfrw;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 170
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    :goto_0
    iget-object v1, p0, Lcgx;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 173
    invoke-static {v0}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object v1

    new-instance v2, Lcgy;

    invoke-direct {v2, p0}, Lcgy;-><init>(Lcgx;)V

    .line 174
    invoke-virtual {v1, v2}, Lru;->b(Lrw;)V

    .line 176
    iget-object v1, p0, Lcgx;->c:Lchg;

    const-class v2, Lccw;

    invoke-interface {v1, v2}, Lchg;->d(Ljava/lang/Class;)Lrt;

    move-result-object v1

    new-instance v2, Lcgz;

    invoke-direct {v2, p0, v0}, Lcgz;-><init>(Lcgx;Ljava/util/List;)V

    .line 177
    invoke-virtual {v1, v2}, Lrt;->a(Lrw;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 227
    sget-object v0, Lcgx;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcgx;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 128
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 131
    :goto_0
    sget-object v1, Lcgx;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x2

    .line 137
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "-predefined-"

    aput-object v0, v3, v2

    move v0, v4

    move v5, v0

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v6, v3, v0

    .line 142
    iget-object v7, p0, Lcgx;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcgx$b;

    if-eqz v6, :cond_4

    .line 146
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto :goto_3

    .line 153
    :pswitch_0
    iget-object v5, v6, Lcgx$b;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3

    .line 149
    :pswitch_1
    iget-object v5, v6, Lcgx$b;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v6, Lcgx$b;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v5, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v2

    .line 157
    :goto_3
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    if-eqz v5, :cond_4

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 244
    invoke-direct {p0, p1, p2, v0}, Lcgx;->a(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method

.method public final c(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 250
    invoke-direct {p0, p1, p2, v0}, Lcgx;->a(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method

.method public final d(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x2

    .line 256
    invoke-direct {p0, p1, p2, v0}, Lcgx;->a(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method
