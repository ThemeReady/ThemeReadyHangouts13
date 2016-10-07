.class final Lgdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcl;
.implements Lgfb;
.implements Lggq;
.implements Lguq;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcl;",
        "Lgfb;",
        "Lggq;",
        "Lguq",
        "<",
        "Lhaw;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lgea;

.field private c:Lgui;

.field private d:Lgcm;

.field private e:Z

.field private f:Lgfv;

.field private g:Lgec;

.field private h:Z

.field private i:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

.field private j:Z

.field private k:Lgfa;

.field private l:Z

.field private m:J

.field private n:Z

.field private o:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lgea;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lgdz;->a:Landroid/content/Context;

    .line 74
    iput-object p2, p0, Lgdz;->b:Lgea;

    .line 75
    return-void
.end method

.method private a(Lhaw;)V
    .locals 4

    .prologue
    .line 140
    const-string v0, "Babel_telephony"

    .line 141
    invoke-interface {p1}, Lhaw;->a()Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleNetworkSelectionUtils.onResult, network quality: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 140
    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-interface {p1}, Lhaw;->a()Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    move-result-object v0

    iput-object v0, p0, Lgdz;->i:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgdz;->j:Z

    .line 144
    iget-object v0, p0, Lgdz;->c:Lgui;

    invoke-virtual {v0}, Lgui;->d()V

    .line 145
    invoke-direct {p0}, Lgdz;->c()V

    .line 146
    return-void
.end method

.method private b()Lgeb;
    .locals 9

    .prologue
    .line 104
    new-instance v0, Lgeb;

    iget-object v1, p0, Lgdz;->d:Lgcm;

    iget-object v2, p0, Lgdz;->f:Lgfv;

    iget-object v3, p0, Lgdz;->g:Lgec;

    iget-object v4, p0, Lgdz;->i:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget-boolean v5, p0, Lgdz;->l:Z

    iget-wide v6, p0, Lgdz;->m:J

    iget-boolean v8, p0, Lgdz;->o:Z

    invoke-direct/range {v0 .. v8}, Lgeb;-><init>(Lgcm;Lgfv;Lgec;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;ZJZ)V

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 185
    invoke-static {}, Lgwb;->aJ()V

    .line 186
    iget-boolean v0, p0, Lgdz;->e:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lgdz;->h:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lgdz;->j:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lgdz;->n:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 188
    :goto_0
    iget-object v1, p0, Lgdz;->b:Lgea;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgdz;->o:Z

    if-eqz v0, :cond_2

    .line 189
    :cond_0
    invoke-static {p0}, Lgwb;->b(Ljava/lang/Runnable;)V

    .line 190
    iget-object v0, p0, Lgdz;->b:Lgea;

    .line 191
    iput-object v2, p0, Lgdz;->b:Lgea;

    .line 192
    iget-object v1, p0, Lgdz;->k:Lgfa;

    if-eqz v1, :cond_1

    .line 193
    iget-object v1, p0, Lgdz;->k:Lgfa;

    invoke-virtual {v1}, Lgfa;->b()V

    .line 194
    iput-object v2, p0, Lgdz;->k:Lgfa;

    .line 196
    :cond_1
    invoke-direct {p0}, Lgdz;->b()Lgeb;

    move-result-object v1

    invoke-interface {v0, v1}, Lgea;->a(Lgeb;)V

    .line 198
    :cond_2
    return-void

    .line 186
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 87
    const-string v0, "Babel_telephony"

    const-string v1, "TeleNetworkSelectionUtils.fetchState"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    new-instance v0, Lgec;

    iget-object v1, p0, Lgdz;->a:Landroid/content/Context;

    iget-object v2, p0, Lgdz;->a:Landroid/content/Context;

    .line 92
    invoke-static {v2}, Lget;->a(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lgec;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lgdz;->g:Lgec;

    .line 94
    iget-object v0, p0, Lgdz;->a:Landroid/content/Context;

    invoke-static {v0}, Lgfq;->a(Landroid/content/Context;)Lgfv;

    move-result-object v0

    iput-object v0, p0, Lgdz;->f:Lgfv;

    .line 95
    iget-object v0, p0, Lgdz;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lgck;->a(Landroid/content/Context;Lgcl;)V

    .line 96
    iget-object v0, p0, Lgdz;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lgwb;->a(Landroid/content/Context;Lggq;)V

    .line 1169
    new-instance v0, Lguj;

    iget-object v1, p0, Lgdz;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lguj;-><init>(Landroid/content/Context;)V

    sget-object v1, Lhat;->b:Lgtz;

    .line 1170
    invoke-virtual {v0, v1}, Lguj;->a(Lgtz;)Lguj;

    move-result-object v0

    .line 1171
    invoke-virtual {v0}, Lguj;->b()Lgui;

    move-result-object v0

    iput-object v0, p0, Lgdz;->c:Lgui;

    .line 1173
    iget-object v0, p0, Lgdz;->c:Lgui;

    invoke-virtual {v0}, Lgui;->b()V

    .line 1174
    sget-object v0, Lhat;->c:Lhav;

    iget-object v1, p0, Lgdz;->c:Lgui;

    invoke-virtual {v0, v1}, Lhav;->a(Lgui;)Lgum;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgum;->a(Lguq;)V

    .line 98
    new-instance v0, Lgfa;

    iget-object v1, p0, Lgdz;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lgfa;-><init>(Landroid/content/Context;Lgfb;)V

    iput-object v0, p0, Lgdz;->k:Lgfa;

    .line 99
    iget-object v0, p0, Lgdz;->k:Lgfa;

    invoke-virtual {v0}, Lgfa;->a()V

    .line 1178
    iget-object v0, p0, Lgdz;->a:Landroid/content/Context;

    const-string v1, "babel_network_selection_state_fetch_timeout_millis"

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1181
    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lgwb;->a(Ljava/lang/Runnable;J)V

    .line 101
    return-void
.end method

.method public a(Lgcm;)V
    .locals 4

    .prologue
    .line 114
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleNetworkSelectionUtils.onCellState, cellState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iput-object p1, p0, Lgdz;->d:Lgcm;

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgdz;->e:Z

    .line 117
    invoke-direct {p0}, Lgdz;->c()V

    .line 118
    return-void
.end method

.method public bridge synthetic a(Lgup;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lhaw;

    invoke-direct {p0, p1}, Lgdz;->a(Lhaw;)V

    return-void
.end method

.method public a(ZJ)V
    .locals 4

    .prologue
    .line 159
    const-string v0, "Babel_telephony"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x63

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleNetworkSelectionUtils.onPingComplete, wasSuccessful: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", latencyMillis: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgdz;->n:Z

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lgdz;->k:Lgfa;

    .line 163
    iput-boolean p1, p0, Lgdz;->l:Z

    .line 164
    iput-wide p2, p0, Lgdz;->m:J

    .line 165
    invoke-direct {p0}, Lgdz;->c()V

    .line 166
    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 123
    const-string v0, "Babel_telephony"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleNetworkSelectionUtils.onHomeVoiceNetworkResult, success: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isOnHomeVoiceNetwork: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    if-eqz p1, :cond_1

    .line 127
    if-eqz p2, :cond_0

    .line 128
    const/4 v0, 0x2

    .line 132
    :goto_0
    new-instance v2, Lgec;

    iget-object v3, p0, Lgdz;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lgec;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lgdz;->g:Lgec;

    .line 133
    iput-boolean v1, p0, Lgdz;->h:Z

    .line 134
    invoke-direct {p0}, Lgdz;->c()V

    .line 135
    return-void

    :cond_0
    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lgdz;->a:Landroid/content/Context;

    invoke-static {v0}, Lget;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lgdz;->b:Lgea;

    if-eqz v0, :cond_0

    .line 151
    const-string v0, "Babel_telephony"

    const-string v1, "TeleNetworkSelectionUtils.run, fetching state timeout"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgdz;->o:Z

    .line 153
    invoke-direct {p0}, Lgdz;->c()V

    .line 155
    :cond_0
    return-void
.end method
