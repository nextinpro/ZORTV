.class public final Lcdd;
.super Lfqy;
.source "SourceFile"


# instance fields
.field private final A:Lfrl;

.field private final B:Lfrl;

.field private final C:Lfrl;

.field private final D:Lfrl;

.field private final E:Lfrl;

.field public final a:Lcom/mvas/stbemu/database/DBMpvPlayerSettingsDao;

.field public final b:Lcom/mvas/stbemu/database/DBExoPlayerSettingsDao;

.field public final c:Lcom/mvas/stbemu/database/DBUpdateNewsDao;

.field public final d:Lcom/mvas/stbemu/database/DBInternalPlayerSettingsDao;

.field public final e:Lcom/mvas/stbemu/database/DBPortalDataDao;

.field public final f:Lcom/mvas/stbemu/database/DBExternalPlayerSettingsDao;

.field public final g:Lcom/mvas/stbemu/database/DBAutoPlayerSettingsDao;

.field public final h:Lcom/mvas/stbemu/database/DBRcKeyDao;

.field public final i:Lcom/mvas/stbemu/database/DBProfileDao;

.field public final j:Lcom/mvas/stbemu/database/DBUpdateDao;

.field public final k:Lcom/mvas/stbemu/database/DBIjkPlayerSettingsDao;

.field public final l:Lcom/mvas/stbemu/database/DBUpdateSettingsDao;

.field public final m:Lcom/mvas/stbemu/database/DBRemoteControlDao;

.field public final n:Lcom/mvas/stbemu/database/DBProfileChannelDao;

.field public final o:Lcom/mvas/stbemu/database/DBSettingsDao;

.field private final q:Lfrl;

.field private final r:Lfrl;

.field private final s:Lfrl;

.field private final t:Lfrl;

.field private final u:Lfrl;

.field private final v:Lfrl;

.field private final w:Lfrl;

.field private final x:Lfrl;

.field private final y:Lfrl;

.field private final z:Lfrl;


# direct methods
.method public constructor <init>(Lfrc;Lfrk;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfrc;",
            "Lfrk;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lfqw<",
            "**>;>;",
            "Lfrl;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0, p1}, Lfqy;-><init>(Lfrc;)V

    .line 88
    const-class p1, Lcom/mvas/stbemu/database/DBMpvPlayerSettingsDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrl;

    invoke-virtual {p1}, Lfrl;->a()Lfrl;

    move-result-object p1

    iput-object p1, p0, Lcdd;->q:Lfrl;

    .line 89
    iget-object p1, p0, Lcdd;->q:Lfrl;

    invoke-virtual {p1, p2}, Lfrl;->a(Lfrk;)V

    .line 91
    const-class p1, Lcom/mvas/stbemu/database/DBExoPlayerSettingsDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrl;

    invoke-virtual {p1}, Lfrl;->a()Lfrl;

    move-result-object p1

    iput-object p1, p0, Lcdd;->r:Lfrl;

    .line 92
    iget-object p1, p0, Lcdd;->r:Lfrl;

    invoke-virtual {p1, p2}, Lfrl;->a(Lfrk;)V

    .line 94
    const-class p1, Lcom/mvas/stbemu/database/DBUpdateNewsDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrl;

    invoke-virtual {p1}, Lfrl;->a()Lfrl;

    move-result-object p1

    iput-object p1, p0, Lcdd;->s:Lfrl;

    .line 95
    iget-object p1, p0, Lcdd;->s:Lfrl;

    invoke-virtual {p1, p2}, Lfrl;->a(Lfrk;)V

    .line 97
    const-class p1, Lcom/mvas/stbemu/database/DBInternalPlayerSettingsDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrl;

    invoke-virtual {p1}, Lfrl;->a()Lfrl;

    move-result-object p1

    iput-object p1, p0, Lcdd;->t:Lfrl;

    .line 98
    iget-object p1, p0, Lcdd;->t:Lfrl;

    invoke-virtual {p1, p2}, Lfrl;->a(Lfrk;)V

    .line 100
    const-class p1, Lcom/mvas/stbemu/database/DBPortalDataDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrl;

    invoke-virtual {p1}, Lfrl;->a()Lfrl;

    move-result-object p1

    iput-object p1, p0, Lcdd;->u:Lfrl;

    .line 101
    iget-object p1, p0, Lcdd;->u:Lfrl;

    invoke-virtual {p1, p2}, Lfrl;->a(Lfrk;)V

    .line 103
    const-class p1, Lcom/mvas/stbemu/database/DBExternalPlayerSettingsDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrl;

    invoke-virtual {p1}, Lfrl;->a()Lfrl;

    move-result-object p1

    iput-object p1, p0, Lcdd;->v:Lfrl;

    .line 104
    iget-object p1, p0, Lcdd;->v:Lfrl;

    invoke-virtual {p1, p2}, Lfrl;->a(Lfrk;)V

    .line 106
    const-class p1, Lcom/mvas/stbemu/database/DBAutoPlayerSettingsDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrl;

    invoke-virtual {p1}, Lfrl;->a()Lfrl;

    move-result-object p1

    iput-object p1, p0, Lcdd;->w:Lfrl;

    .line 107
    iget-object p1, p0, Lcdd;->w:Lfrl;

    invoke-virtual {p1, p2}, Lfrl;->a(Lfrk;)V

    .line 109
    const-class p1, Lcom/mvas/stbemu/database/DBRcKeyDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrl;

    invoke-virtual {p1}, Lfrl;->a()Lfrl;

    move-result-object p1

    iput-object p1, p0, Lcdd;->x:Lfrl;

    .line 110
    iget-object p1, p0, Lcdd;->x:Lfrl;

    invoke-virtual {p1, p2}, Lfrl;->a(Lfrk;)V

    .line 112
    const-class p1, Lcom/mvas/stbemu/database/DBProfileDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrl;

    invoke-virtual {p1}, Lfrl;->a()Lfrl;

    move-result-object p1

    iput-object p1, p0, Lcdd;->y:Lfrl;

    .line 113
    iget-object p1, p0, Lcdd;->y:Lfrl;

    invoke-virtual {p1, p2}, Lfrl;->a(Lfrk;)V

    .line 115
    const-class p1, Lcom/mvas/stbemu/database/DBUpdateDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrl;

    invoke-virtual {p1}, Lfrl;->a()Lfrl;

    move-result-object p1

    iput-object p1, p0, Lcdd;->z:Lfrl;

    .line 116
    iget-object p1, p0, Lcdd;->z:Lfrl;

    invoke-virtual {p1, p2}, Lfrl;->a(Lfrk;)V

    .line 118
    const-class p1, Lcom/mvas/stbemu/database/DBIjkPlayerSettingsDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrl;

    invoke-virtual {p1}, Lfrl;->a()Lfrl;

    move-result-object p1

    iput-object p1, p0, Lcdd;->A:Lfrl;

    .line 119
    iget-object p1, p0, Lcdd;->A:Lfrl;

    invoke-virtual {p1, p2}, Lfrl;->a(Lfrk;)V

    .line 121
    const-class p1, Lcom/mvas/stbemu/database/DBUpdateSettingsDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrl;

    invoke-virtual {p1}, Lfrl;->a()Lfrl;

    move-result-object p1

    iput-object p1, p0, Lcdd;->B:Lfrl;

    .line 122
    iget-object p1, p0, Lcdd;->B:Lfrl;

    invoke-virtual {p1, p2}, Lfrl;->a(Lfrk;)V

    .line 124
    const-class p1, Lcom/mvas/stbemu/database/DBRemoteControlDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrl;

    invoke-virtual {p1}, Lfrl;->a()Lfrl;

    move-result-object p1

    iput-object p1, p0, Lcdd;->C:Lfrl;

    .line 125
    iget-object p1, p0, Lcdd;->C:Lfrl;

    invoke-virtual {p1, p2}, Lfrl;->a(Lfrk;)V

    .line 127
    const-class p1, Lcom/mvas/stbemu/database/DBProfileChannelDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrl;

    invoke-virtual {p1}, Lfrl;->a()Lfrl;

    move-result-object p1

    iput-object p1, p0, Lcdd;->D:Lfrl;

    .line 128
    iget-object p1, p0, Lcdd;->D:Lfrl;

    invoke-virtual {p1, p2}, Lfrl;->a(Lfrk;)V

    .line 130
    const-class p1, Lcom/mvas/stbemu/database/DBSettingsDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrl;

    invoke-virtual {p1}, Lfrl;->a()Lfrl;

    move-result-object p1

    iput-object p1, p0, Lcdd;->E:Lfrl;

    .line 131
    iget-object p1, p0, Lcdd;->E:Lfrl;

    invoke-virtual {p1, p2}, Lfrl;->a(Lfrk;)V

    .line 133
    new-instance p1, Lcom/mvas/stbemu/database/DBMpvPlayerSettingsDao;

    iget-object p2, p0, Lcdd;->q:Lfrl;

    invoke-direct {p1, p2, p0}, Lcom/mvas/stbemu/database/DBMpvPlayerSettingsDao;-><init>(Lfrl;Lcdd;)V

    iput-object p1, p0, Lcdd;->a:Lcom/mvas/stbemu/database/DBMpvPlayerSettingsDao;

    .line 134
    new-instance p1, Lcom/mvas/stbemu/database/DBExoPlayerSettingsDao;

    iget-object p2, p0, Lcdd;->r:Lfrl;

    invoke-direct {p1, p2, p0}, Lcom/mvas/stbemu/database/DBExoPlayerSettingsDao;-><init>(Lfrl;Lcdd;)V

    iput-object p1, p0, Lcdd;->b:Lcom/mvas/stbemu/database/DBExoPlayerSettingsDao;

    .line 135
    new-instance p1, Lcom/mvas/stbemu/database/DBUpdateNewsDao;

    iget-object p2, p0, Lcdd;->s:Lfrl;

    invoke-direct {p1, p2, p0}, Lcom/mvas/stbemu/database/DBUpdateNewsDao;-><init>(Lfrl;Lcdd;)V

    iput-object p1, p0, Lcdd;->c:Lcom/mvas/stbemu/database/DBUpdateNewsDao;

    .line 136
    new-instance p1, Lcom/mvas/stbemu/database/DBInternalPlayerSettingsDao;

    iget-object p2, p0, Lcdd;->t:Lfrl;

    invoke-direct {p1, p2, p0}, Lcom/mvas/stbemu/database/DBInternalPlayerSettingsDao;-><init>(Lfrl;Lcdd;)V

    iput-object p1, p0, Lcdd;->d:Lcom/mvas/stbemu/database/DBInternalPlayerSettingsDao;

    .line 137
    new-instance p1, Lcom/mvas/stbemu/database/DBPortalDataDao;

    iget-object p2, p0, Lcdd;->u:Lfrl;

    invoke-direct {p1, p2, p0}, Lcom/mvas/stbemu/database/DBPortalDataDao;-><init>(Lfrl;Lcdd;)V

    iput-object p1, p0, Lcdd;->e:Lcom/mvas/stbemu/database/DBPortalDataDao;

    .line 138
    new-instance p1, Lcom/mvas/stbemu/database/DBExternalPlayerSettingsDao;

    iget-object p2, p0, Lcdd;->v:Lfrl;

    invoke-direct {p1, p2, p0}, Lcom/mvas/stbemu/database/DBExternalPlayerSettingsDao;-><init>(Lfrl;Lcdd;)V

    iput-object p1, p0, Lcdd;->f:Lcom/mvas/stbemu/database/DBExternalPlayerSettingsDao;

    .line 139
    new-instance p1, Lcom/mvas/stbemu/database/DBAutoPlayerSettingsDao;

    iget-object p2, p0, Lcdd;->w:Lfrl;

    invoke-direct {p1, p2, p0}, Lcom/mvas/stbemu/database/DBAutoPlayerSettingsDao;-><init>(Lfrl;Lcdd;)V

    iput-object p1, p0, Lcdd;->g:Lcom/mvas/stbemu/database/DBAutoPlayerSettingsDao;

    .line 140
    new-instance p1, Lcom/mvas/stbemu/database/DBRcKeyDao;

    iget-object p2, p0, Lcdd;->x:Lfrl;

    invoke-direct {p1, p2, p0}, Lcom/mvas/stbemu/database/DBRcKeyDao;-><init>(Lfrl;Lcdd;)V

    iput-object p1, p0, Lcdd;->h:Lcom/mvas/stbemu/database/DBRcKeyDao;

    .line 141
    new-instance p1, Lcom/mvas/stbemu/database/DBProfileDao;

    iget-object p2, p0, Lcdd;->y:Lfrl;

    invoke-direct {p1, p2, p0}, Lcom/mvas/stbemu/database/DBProfileDao;-><init>(Lfrl;Lcdd;)V

    iput-object p1, p0, Lcdd;->i:Lcom/mvas/stbemu/database/DBProfileDao;

    .line 142
    new-instance p1, Lcom/mvas/stbemu/database/DBUpdateDao;

    iget-object p2, p0, Lcdd;->z:Lfrl;

    invoke-direct {p1, p2, p0}, Lcom/mvas/stbemu/database/DBUpdateDao;-><init>(Lfrl;Lcdd;)V

    iput-object p1, p0, Lcdd;->j:Lcom/mvas/stbemu/database/DBUpdateDao;

    .line 143
    new-instance p1, Lcom/mvas/stbemu/database/DBIjkPlayerSettingsDao;

    iget-object p2, p0, Lcdd;->A:Lfrl;

    invoke-direct {p1, p2, p0}, Lcom/mvas/stbemu/database/DBIjkPlayerSettingsDao;-><init>(Lfrl;Lcdd;)V

    iput-object p1, p0, Lcdd;->k:Lcom/mvas/stbemu/database/DBIjkPlayerSettingsDao;

    .line 144
    new-instance p1, Lcom/mvas/stbemu/database/DBUpdateSettingsDao;

    iget-object p2, p0, Lcdd;->B:Lfrl;

    invoke-direct {p1, p2, p0}, Lcom/mvas/stbemu/database/DBUpdateSettingsDao;-><init>(Lfrl;Lcdd;)V

    iput-object p1, p0, Lcdd;->l:Lcom/mvas/stbemu/database/DBUpdateSettingsDao;

    .line 145
    new-instance p1, Lcom/mvas/stbemu/database/DBRemoteControlDao;

    iget-object p2, p0, Lcdd;->C:Lfrl;

    invoke-direct {p1, p2, p0}, Lcom/mvas/stbemu/database/DBRemoteControlDao;-><init>(Lfrl;Lcdd;)V

    iput-object p1, p0, Lcdd;->m:Lcom/mvas/stbemu/database/DBRemoteControlDao;

    .line 146
    new-instance p1, Lcom/mvas/stbemu/database/DBProfileChannelDao;

    iget-object p2, p0, Lcdd;->D:Lfrl;

    invoke-direct {p1, p2, p0}, Lcom/mvas/stbemu/database/DBProfileChannelDao;-><init>(Lfrl;Lcdd;)V

    iput-object p1, p0, Lcdd;->n:Lcom/mvas/stbemu/database/DBProfileChannelDao;

    .line 147
    new-instance p1, Lcom/mvas/stbemu/database/DBSettingsDao;

    iget-object p2, p0, Lcdd;->E:Lfrl;

    invoke-direct {p1, p2, p0}, Lcom/mvas/stbemu/database/DBSettingsDao;-><init>(Lfrl;Lcdd;)V

    iput-object p1, p0, Lcdd;->o:Lcom/mvas/stbemu/database/DBSettingsDao;

    .line 149
    const-class p1, Lccs;

    iget-object p2, p0, Lcdd;->a:Lcom/mvas/stbemu/database/DBMpvPlayerSettingsDao;

    invoke-virtual {p0, p1, p2}, Lcdd;->a(Ljava/lang/Class;Lfqw;)V

    .line 150
    const-class p1, Lcco;

    iget-object p2, p0, Lcdd;->b:Lcom/mvas/stbemu/database/DBExoPlayerSettingsDao;

    invoke-virtual {p0, p1, p2}, Lcdd;->a(Ljava/lang/Class;Lfqw;)V

    .line 151
    const-class p1, Lcda;

    iget-object p2, p0, Lcdd;->c:Lcom/mvas/stbemu/database/DBUpdateNewsDao;

    invoke-virtual {p0, p1, p2}, Lcdd;->a(Ljava/lang/Class;Lfqw;)V

    .line 152
    const-class p1, Lccr;

    iget-object p2, p0, Lcdd;->d:Lcom/mvas/stbemu/database/DBInternalPlayerSettingsDao;

    invoke-virtual {p0, p1, p2}, Lcdd;->a(Ljava/lang/Class;Lfqw;)V

    .line 153
    const-class p1, Lcct;

    iget-object p2, p0, Lcdd;->e:Lcom/mvas/stbemu/database/DBPortalDataDao;

    invoke-virtual {p0, p1, p2}, Lcdd;->a(Ljava/lang/Class;Lfqw;)V

    .line 154
    const-class p1, Lccp;

    iget-object p2, p0, Lcdd;->f:Lcom/mvas/stbemu/database/DBExternalPlayerSettingsDao;

    invoke-virtual {p0, p1, p2}, Lcdd;->a(Ljava/lang/Class;Lfqw;)V

    .line 155
    const-class p1, Lccn;

    iget-object p2, p0, Lcdd;->g:Lcom/mvas/stbemu/database/DBAutoPlayerSettingsDao;

    invoke-virtual {p0, p1, p2}, Lcdd;->a(Ljava/lang/Class;Lfqw;)V

    .line 156
    const-class p1, Lccw;

    iget-object p2, p0, Lcdd;->h:Lcom/mvas/stbemu/database/DBRcKeyDao;

    invoke-virtual {p0, p1, p2}, Lcdd;->a(Ljava/lang/Class;Lfqw;)V

    .line 157
    const-class p1, Lccu;

    iget-object p2, p0, Lcdd;->i:Lcom/mvas/stbemu/database/DBProfileDao;

    invoke-virtual {p0, p1, p2}, Lcdd;->a(Ljava/lang/Class;Lfqw;)V

    .line 158
    const-class p1, Lccz;

    iget-object p2, p0, Lcdd;->j:Lcom/mvas/stbemu/database/DBUpdateDao;

    invoke-virtual {p0, p1, p2}, Lcdd;->a(Ljava/lang/Class;Lfqw;)V

    .line 159
    const-class p1, Lccq;

    iget-object p2, p0, Lcdd;->k:Lcom/mvas/stbemu/database/DBIjkPlayerSettingsDao;

    invoke-virtual {p0, p1, p2}, Lcdd;->a(Ljava/lang/Class;Lfqw;)V

    .line 160
    const-class p1, Lcdb;

    iget-object p2, p0, Lcdd;->l:Lcom/mvas/stbemu/database/DBUpdateSettingsDao;

    invoke-virtual {p0, p1, p2}, Lcdd;->a(Ljava/lang/Class;Lfqw;)V

    .line 161
    const-class p1, Lccx;

    iget-object p2, p0, Lcdd;->m:Lcom/mvas/stbemu/database/DBRemoteControlDao;

    invoke-virtual {p0, p1, p2}, Lcdd;->a(Ljava/lang/Class;Lfqw;)V

    .line 162
    const-class p1, Lccv;

    iget-object p2, p0, Lcdd;->n:Lcom/mvas/stbemu/database/DBProfileChannelDao;

    invoke-virtual {p0, p1, p2}, Lcdd;->a(Ljava/lang/Class;Lfqw;)V

    .line 163
    const-class p1, Lccy;

    iget-object p2, p0, Lcdd;->o:Lcom/mvas/stbemu/database/DBSettingsDao;

    invoke-virtual {p0, p1, p2}, Lcdd;->a(Ljava/lang/Class;Lfqw;)V

    return-void
.end method
