.class final Lirf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lguk;
.implements Lgul;


# instance fields
.field final synthetic a:Lire;

.field private final b:Lgui;

.field private final c:Lgti;

.field private final d:Loff;


# direct methods
.method constructor <init>(Lire;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 154
    iput-object p1, p0, Lirf;->a:Lire;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1043
    iget-object v0, p1, Lire;->b:Lite;

    .line 155
    invoke-interface {v0}, Lite;->o()Lith;

    move-result-object v0

    invoke-virtual {v0}, Lith;->a()Litf;

    move-result-object v2

    .line 156
    new-instance v0, Lguj;

    .line 2043
    iget-object v3, p1, Lire;->a:Landroid/content/Context;

    .line 156
    invoke-direct {v0, v3}, Lguj;-><init>(Landroid/content/Context;)V

    sget-object v3, Lgti;->c:Lgtz;

    .line 157
    invoke-virtual {v0, v3}, Lguj;->a(Lgtz;)Lguj;

    move-result-object v3

    if-nez v2, :cond_0

    .line 158
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Lguj;->a(Ljava/lang/String;)Lguj;

    move-result-object v0

    .line 159
    invoke-virtual {v0, p0}, Lguj;->a(Lguk;)Lguj;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lguj;->b()Lgui;

    move-result-object v0

    iput-object v0, p0, Lirf;->b:Lgui;

    .line 161
    iget-object v0, p0, Lirf;->b:Lgui;

    invoke-virtual {v0}, Lgui;->b()V

    .line 162
    invoke-virtual {p1}, Lire;->a()Lgti;

    move-result-object v0

    iput-object v0, p0, Lirf;->c:Lgti;

    .line 3043
    iget-object v0, p1, Lire;->a:Landroid/content/Context;

    .line 4135
    if-eqz v2, :cond_1

    .line 4136
    invoke-virtual {v2}, Litf;->d()Loff;

    move-result-object v0

    .line 163
    :goto_1
    iput-object v0, p0, Lirf;->d:Loff;

    .line 164
    return-void

    .line 158
    :cond_0
    invoke-virtual {v2}, Litf;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4140
    :cond_1
    new-instance v2, Loff;

    invoke-direct {v2}, Loff;-><init>()V

    .line 4141
    const/16 v3, 0x197

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Loff;->b:Ljava/lang/Integer;

    .line 4142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Loff;->c:Ljava/lang/Integer;

    .line 4143
    invoke-static {v0}, Lgwb;->az(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4144
    const/4 v0, 0x3

    .line 4143
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Loff;->a:Ljava/lang/Integer;

    move-object v0, v2

    .line 4145
    goto :goto_1

    :cond_2
    move v0, v1

    .line 4144
    goto :goto_2
.end method

.method private a(Ljava/lang/String;)Lmdg;
    .locals 6

    .prologue
    .line 171
    new-instance v0, Lmdg;

    invoke-direct {v0}, Lmdg;-><init>()V

    .line 172
    iget-object v1, p0, Lirf;->d:Loff;

    iput-object v1, v0, Lmdg;->e:Loff;

    .line 173
    new-instance v1, Lmcv;

    invoke-direct {v1}, Lmcv;-><init>()V

    iput-object v1, v0, Lmdg;->a:Lmcv;

    .line 175
    iget-object v1, p0, Lirf;->a:Lire;

    .line 5043
    iget-object v1, v1, Lire;->b:Lite;

    .line 175
    invoke-interface {v1}, Lite;->o()Lith;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lith;->a()Litf;

    move-result-object v2

    .line 177
    invoke-virtual {v1}, Lith;->b()Litk;

    move-result-object v3

    .line 178
    iget-object v4, v0, Lmdg;->a:Lmcv;

    new-instance v5, Lmcu;

    invoke-direct {v5}, Lmcu;-><init>()V

    iput-object v5, v4, Lmcv;->a:Lmcu;

    .line 181
    if-eqz v3, :cond_2

    .line 182
    iget-object v4, v0, Lmdg;->a:Lmcv;

    iget-object v4, v4, Lmcv;->a:Lmcu;

    invoke-virtual {v3}, Litk;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lmcu;->c:Ljava/lang/String;

    .line 183
    iget-object v4, v0, Lmdg;->a:Lmcv;

    iget-object v4, v4, Lmcv;->a:Lmcu;

    invoke-virtual {v3}, Litk;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lmcu;->d:Ljava/lang/String;

    .line 188
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 192
    iget-object v3, v0, Lmdg;->a:Lmcv;

    iget-object v3, v3, Lmcv;->a:Lmcu;

    invoke-virtual {v2}, Litf;->q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lmcu;->a:Ljava/lang/String;

    .line 195
    :cond_1
    iget-object v2, v0, Lmdg;->a:Lmcv;

    iget-object v2, v2, Lmcv;->a:Lmcu;

    invoke-virtual {v1}, Lith;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmcu;->k:Ljava/lang/String;

    .line 196
    iget-object v2, v0, Lmdg;->a:Lmcv;

    iget-object v2, v2, Lmcv;->a:Lmcu;

    if-eqz p1, :cond_3

    .line 197
    :goto_1
    iput-object p1, v2, Lmcu;->b:Ljava/lang/String;

    .line 198
    iget-object v2, v0, Lmdg;->a:Lmcv;

    iget-object v2, v2, Lmcv;->a:Lmcu;

    invoke-virtual {v1}, Lith;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lmcu;->e:Ljava/lang/String;

    .line 203
    return-object v0

    .line 184
    :cond_2
    if-eqz v2, :cond_0

    .line 185
    iget-object v3, v0, Lmdg;->a:Lmcv;

    iget-object v3, v3, Lmcv;->a:Lmcu;

    invoke-virtual {v2}, Litf;->f()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lmcu;->c:Ljava/lang/String;

    goto :goto_0

    .line 197
    :cond_3
    invoke-virtual {v1}, Lith;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lirf;->c:Lgti;

    iget-object v1, p0, Lirf;->b:Lgui;

    invoke-virtual {v0, v1}, Lgti;->a(Lgui;)V

    .line 168
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 252
    const-string v0, "vclib"

    const-string v1, "ImpressionReporter GoogleApiClient suspended: %d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Litx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    return-void
.end method

.method a(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 225
    invoke-direct {p0, p2}, Lirf;->a(Ljava/lang/String;)Lmdg;

    move-result-object v0

    .line 226
    iget-object v1, v0, Lmdg;->a:Lmcv;

    new-instance v2, Lmcw;

    invoke-direct {v2}, Lmcw;-><init>()V

    iput-object v2, v1, Lmcv;->j:Lmcw;

    .line 227
    iget-object v1, v0, Lmdg;->a:Lmcv;

    iget-object v1, v1, Lmcv;->j:Lmcw;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmcw;->a:Ljava/lang/Integer;

    .line 229
    iget-object v1, p0, Lirf;->c:Lgti;

    invoke-static {v0}, Lnzf;->a(Lnzf;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lgti;->a([B)Lgtk;

    move-result-object v1

    iget-object v2, p0, Lirf;->b:Lgui;

    invoke-virtual {v1, v2}, Lgtk;->b(Lgui;)Lgum;

    .line 230
    const-string v1, "vclib"

    const-string v2, "Logging to clearcut: \n%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 7077
    const/4 v0, 0x3

    invoke-static {v0, v1, v2, v3}, Litx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    return-void
.end method

.method a(JII)V
    .locals 5

    .prologue
    .line 234
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lirf;->a(Ljava/lang/String;)Lmdg;

    move-result-object v0

    .line 235
    iget-object v1, v0, Lmdg;->a:Lmcv;

    new-instance v2, Lmcw;

    invoke-direct {v2}, Lmcw;-><init>()V

    iput-object v2, v1, Lmcv;->j:Lmcw;

    .line 236
    iget-object v1, v0, Lmdg;->a:Lmcv;

    iget-object v1, v1, Lmcv;->j:Lmcw;

    const/16 v2, 0xbc7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmcw;->a:Ljava/lang/Integer;

    .line 237
    iget-object v1, v0, Lmdg;->a:Lmcv;

    iget-object v1, v1, Lmcv;->j:Lmcw;

    new-instance v2, Lmdc;

    invoke-direct {v2}, Lmdc;-><init>()V

    iput-object v2, v1, Lmcw;->i:Lmdc;

    .line 238
    iget-object v1, v0, Lmdg;->a:Lmcv;

    iget-object v1, v1, Lmcv;->j:Lmcw;

    iget-object v1, v1, Lmcw;->i:Lmdc;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lmdc;->a:Ljava/lang/Long;

    .line 239
    iget-object v1, v0, Lmdg;->a:Lmcv;

    iget-object v1, v1, Lmcv;->j:Lmcw;

    iget-object v1, v1, Lmcw;->i:Lmdc;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmdc;->b:Ljava/lang/Integer;

    .line 240
    iget-object v1, v0, Lmdg;->a:Lmcv;

    iget-object v1, v1, Lmcv;->j:Lmcw;

    iget-object v1, v1, Lmcw;->i:Lmdc;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmdc;->c:Ljava/lang/Integer;

    .line 241
    iget-object v1, p0, Lirf;->c:Lgti;

    invoke-static {v0}, Lnzf;->a(Lnzf;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lgti;->a([B)Lgtk;

    move-result-object v1

    iget-object v2, p0, Lirf;->b:Lgui;

    invoke-virtual {v1, v2}, Lgtk;->b(Lgui;)Lgum;

    .line 242
    const-string v1, "vclib"

    const-string v2, "Logging UMA event to clearcut: \n%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 8077
    const/4 v0, 0x3

    invoke-static {v0, v1, v2, v3}, Litx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .prologue
    .line 257
    const-string v0, "vclib"

    const-string v1, "ImpressionReporter GoogleApiClient failed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Litx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    return-void
.end method

.method public a(Lmdh;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 217
    invoke-direct {p0, p2}, Lirf;->a(Ljava/lang/String;)Lmdg;

    move-result-object v0

    .line 219
    iget-object v1, v0, Lmdg;->a:Lmcv;

    iput-object p1, v1, Lmcv;->n:Lmdh;

    .line 220
    iget-object v1, p0, Lirf;->c:Lgti;

    invoke-static {v0}, Lnzf;->a(Lnzf;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lgti;->a([B)Lgtk;

    move-result-object v1

    iget-object v2, p0, Lirf;->b:Lgui;

    invoke-virtual {v1, v2}, Lgtk;->b(Lgui;)Lgum;

    .line 221
    const-string v1, "vclib"

    const-string v2, "Logging timingLogEntry to clearcut: \n%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 6077
    const/4 v0, 0x3

    invoke-static {v0, v1, v2, v3}, Litx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    return-void
.end method

.method a(Lmdq;J)V
    .locals 6

    .prologue
    .line 207
    new-instance v0, Lmdg;

    invoke-direct {v0}, Lmdg;-><init>()V

    .line 208
    iget-object v1, p0, Lirf;->d:Loff;

    iput-object v1, v0, Lmdg;->e:Loff;

    .line 209
    new-instance v1, Lmdf;

    invoke-direct {v1}, Lmdf;-><init>()V

    iput-object v1, v0, Lmdg;->d:Lmdf;

    .line 210
    iget-object v1, v0, Lmdg;->d:Lmdf;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lmdf;->a:Ljava/lang/Long;

    .line 211
    iput-object p1, v0, Lmdg;->b:Lmdq;

    .line 212
    iget-object v1, p0, Lirf;->c:Lgti;

    invoke-static {v0}, Lnzf;->a(Lnzf;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lgti;->a([B)Lgtk;

    move-result-object v1

    iget-object v2, p0, Lirf;->b:Lgui;

    invoke-virtual {v1, v2}, Lgtk;->b(Lgui;)Lgum;

    .line 213
    const-string v1, "vclib"

    const-string v2, "Logging transportEvent to clearcut: \n%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 5077
    const/4 v0, 0x3

    invoke-static {v0, v1, v2, v3}, Litx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 247
    const-string v0, "vclib"

    const-string v1, "ImpressionReporter connected to GoogleApiClient."

    .line 8081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 248
    return-void
.end method
