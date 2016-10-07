.class public final Lesv;
.super Leuj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leuj",
        "<",
        "Llrm;",
        "Llrn;",
        ">;"
    }
.end annotation


# static fields
.field static final a:[I

.field static final b:[I


# instance fields
.field private final u:I

.field private final v:Lbko;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Lesv;->a:[I

    .line 46
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lesv;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x6
        0x8
        0xb
        0xc
        0xd
        0xf
        0x12
        0x14
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;IILffv;)V
    .locals 2

    .prologue
    .line 1066
    invoke-static {}, Ljvc;->newBuilder()Ljvd;

    move-result-object v0

    .line 1067
    invoke-virtual {v0, p1, p2}, Ljvd;->a(Landroid/content/Context;I)Ljvd;

    move-result-object v0

    new-instance v1, Ljuv;

    invoke-direct {v1}, Ljuv;-><init>()V

    .line 1068
    invoke-virtual {v0, v1}, Ljvd;->a(Ljuv;)Ljvd;

    move-result-object v0

    .line 1069
    invoke-virtual {v0}, Ljvd;->a()Ljvc;

    move-result-object v0

    .line 83
    invoke-direct {p0, v0, p3, p2, p4}, Lesv;-><init>(Ljvc;IILffv;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Ljvc;IILffv;)V
    .locals 7

    .prologue
    .line 88
    const-string v3, "contacts/getselfinfo"

    sget-object v4, Lfom;->a:Lfom;

    new-instance v5, Llrm;

    invoke-direct {v5}, Llrm;-><init>()V

    new-instance v6, Llrn;

    invoke-direct {v6}, Llrn;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Leuj;-><init>(Ljvc;Lfok;Ljava/lang/String;Lfom;Lnzf;Lnzf;)V

    .line 94
    iput p2, p0, Lesv;->u:I

    .line 95
    invoke-static {p3}, Lfde;->e(I)Lbko;

    move-result-object v0

    iput-object v0, p0, Lesv;->v:Lbko;

    .line 96
    const-string v0, "SMS"

    invoke-virtual {p1}, Ljvc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lba;->a(Z)V

    .line 97
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Llrm;)V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0, p1}, Leuj;->b(Lnzf;)V

    .line 103
    new-instance v0, Lesq;

    invoke-direct {v0}, Lesq;-><init>()V

    iget v1, p0, Lesv;->u:I

    .line 104
    invoke-virtual {v0, v1}, Lesq;->b(I)Lesq;

    move-result-object v0

    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Lesq;->a(Z)Lesq;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lesv;->v:Lbko;

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Lesv;->v:Lbko;

    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lesq;->a(I)Lesq;

    .line 109
    :cond_0
    invoke-virtual {v0}, Lesq;->a()Lesp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lesv;->a(Lesp;)Llup;

    move-result-object v0

    iput-object v0, p1, Llrm;->requestHeader:Llup;

    .line 110
    sget-object v0, Lesv;->a:[I

    iput-object v0, p1, Llrm;->a:[I

    .line 111
    sget-object v0, Lesv;->b:[I

    iput-object v0, p1, Llrm;->b:[I

    .line 112
    return-void
.end method


# virtual methods
.method protected synthetic a(Lnzf;)Levz;
    .locals 1

    .prologue
    .line 34
    check-cast p1, Llrn;

    .line 2116
    invoke-static {p1}, Leyc;->a(Llrn;)Levz;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 121
    invoke-virtual {p0}, Lesv;->n()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_2

    .line 122
    :cond_0
    const-string v0, "Babel_GetSelfInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to get self info. ErrorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    :cond_1
    :goto_0
    return-void

    .line 126
    :cond_2
    invoke-virtual {p0}, Lesv;->d()Levz;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lesv;->v:Lbko;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lesv;->v:Lbko;

    invoke-virtual {v0}, Lbko;->g()I

    move-result v2

    .line 133
    iget-object v0, p0, Lesv;->g:Landroid/content/Context;

    const-class v1, Ljcf;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 134
    invoke-interface {v0, v2}, Ljcf;->b(I)Ljci;

    move-result-object v1

    .line 135
    invoke-virtual {p0, v1}, Lesv;->a(Ljck;)V

    .line 136
    invoke-virtual {v1}, Ljci;->d()I

    .line 137
    iget-object v1, p0, Lesv;->g:Landroid/content/Context;

    const-class v3, Lfuz;

    .line 138
    invoke-static {v1, v3}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfuz;

    invoke-virtual {v1, v2}, Lfuz;->d(I)J

    move-result-wide v4

    .line 139
    iget-object v1, p0, Lesv;->v:Lbko;

    invoke-static {v1, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbko;J)V

    .line 140
    iget-object v1, p0, Lesv;->v:Lbko;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbko;)V

    .line 141
    invoke-static {v0, v2}, Lfde;->a(Ljcf;I)V

    goto :goto_0
.end method

.method public a(Ljck;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 149
    invoke-virtual {p0}, Lesv;->d()Levz;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Leyc;

    .line 150
    invoke-virtual {v9}, Leyc;->k()Ledk;

    move-result-object v8

    .line 152
    const-string v0, "Babel_GetSelfInfo"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const-string v0, "Babel_GetSelfInfo"

    iget-object v1, v8, Ledk;->b:Ledo;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "processResponse for GetSelfInfo, participantId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :cond_0
    iget-object v0, v8, Ledk;->b:Ledo;

    if-nez v0, :cond_2

    .line 157
    const-string v0, "Babel_GetSelfInfo"

    const-string v1, "processResponse for GetSelfInfo, participantId is null."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :cond_1
    :goto_0
    invoke-virtual {v9}, Leyc;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leso;

    .line 163
    invoke-virtual {v0}, Leso;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfdq;->a(Ljava/lang/String;)Leso;

    move-result-object v2

    .line 166
    if-eqz v2, :cond_3

    .line 167
    invoke-virtual {v2, p1, v0}, Leso;->a(Ljck;Leso;)V

    .line 168
    invoke-virtual {v0}, Leso;->c()Z

    move-result v0

    invoke-virtual {v2, v0}, Leso;->a(Z)V

    goto :goto_1

    .line 158
    :cond_2
    iget-object v0, v8, Ledk;->b:Ledo;

    iget-object v0, v0, Ledo;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 159
    const-string v0, "Babel_GetSelfInfo"

    const-string v1, "processResponse for GetSelfInfo, participantId.chatId is null."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 170
    :cond_3
    const-string v2, "Babel_GetSelfInfo"

    const-string v3, "Unknown experiment "

    invoke-virtual {v0}, Leso;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 174
    :cond_5
    invoke-virtual {v9}, Leyc;->s()I

    move-result v1

    .line 175
    iget-object v0, p0, Lesv;->v:Lbko;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, p0, Lesv;->v:Lbko;

    .line 177
    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    .line 1557
    sget-object v2, Lfdq;->O:Leso;

    invoke-virtual {v2, v0}, Leso;->b(I)Z

    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    iget-object v0, p0, Lesv;->g:Landroid/content/Context;

    const-class v2, Lfuz;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuz;

    iget-object v2, p0, Lesv;->v:Lbko;

    .line 179
    invoke-virtual {v2}, Lbko;->g()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lfuz;->b(II)V

    .line 184
    :cond_6
    iget-object v1, v8, Ledk;->b:Ledo;

    iget-object v2, v8, Ledk;->e:Ljava/lang/String;

    iget-boolean v3, v8, Ledk;->m:Z

    iget-object v4, v8, Ledk;->x:Ljava/lang/String;

    iget-object v5, v8, Ledk;->h:Ljava/lang/String;

    .line 186
    invoke-virtual {v9}, Leyc;->l()Ljava/util/Map;

    move-result-object v6

    .line 187
    invoke-virtual {v9}, Leyc;->n()Lbkp;

    move-result-object v7

    iget-boolean v8, v8, Ledk;->p:Z

    move-object v0, p1

    .line 184
    invoke-static/range {v0 .. v8}, Lbkq;->a(Ljck;Ledo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lbkp;Z)V

    .line 190
    iget-object v0, p0, Lesv;->g:Landroid/content/Context;

    const-class v1, Lffw;

    invoke-static {v0, v1}, Ljyn;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    .line 192
    invoke-interface {v0, p1, v9}, Lffw;->a(Ljck;Leyc;)V

    goto :goto_3

    .line 196
    :cond_7
    invoke-virtual {v9}, Leyc;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 197
    const-string v0, "dnd_expiration"

    invoke-virtual {v9}, Leyc;->p()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Ljck;->c(Ljava/lang/String;J)Ljck;

    .line 202
    :goto_4
    invoke-virtual {v9}, Leyc;->q()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 204
    invoke-virtual {v9}, Leyc;->q()Ljava/util/List;

    move-result-object v0

    .line 203
    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljck;Ljava/util/List;)V

    .line 207
    :cond_8
    const-string v0, "setting_time"

    invoke-static {}, Lglj;->a()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Ljck;->c(Ljava/lang/String;J)Ljck;

    .line 208
    return-void

    .line 199
    :cond_9
    const-string v0, "dnd_expiration"

    const-wide/16 v2, 0x0

    invoke-interface {p1, v0, v2, v3}, Ljck;->c(Ljava/lang/String;J)Ljck;

    goto :goto_4
.end method

.method protected synthetic b(Lnzf;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Llrm;

    invoke-direct {p0, p1}, Lesv;->a(Llrm;)V

    return-void
.end method
