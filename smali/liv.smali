.class public final Lliv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/Runnable;


# instance fields
.field a:Lljo;

.field private final b:Ljava/lang/Runnable;

.field private final d:Landroid/app/Activity;

.field private e:Lljo;

.field private f:Z

.field private g:Llji;

.field private h:Llji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Llix;

    invoke-direct {v0}, Llix;-><init>()V

    sput-object v0, Lliv;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lliw;

    invoke-direct {v0, p0}, Lliw;-><init>(Lliv;)V

    iput-object v0, p0, Lliv;->b:Ljava/lang/Runnable;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lliv;->f:Z

    .line 51
    iput-object p1, p0, Lliv;->d:Landroid/app/Activity;

    .line 52
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 225
    iget-object v0, p0, Lliv;->g:Llji;

    invoke-static {v0}, Lbm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v0, p0, Lliv;->g:Llji;

    invoke-static {v0}, Llkb;->a(Llji;)V

    .line 227
    iput-object v1, p0, Lliv;->g:Llji;

    .line 229
    iget-object v0, p0, Lliv;->e:Lljo;

    invoke-static {v0}, Llkb;->b(Lljo;)V

    .line 230
    iput-object v1, p0, Lliv;->e:Lljo;

    .line 231
    return-void
.end method

.method private C()V
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Lliv;->f:Z

    if-eqz v0, :cond_0

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lliv;->a:Lljo;

    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lliv;->f:Z

    .line 241
    :cond_0
    return-void
.end method

.method private D()V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p0, Lliv;->f:Z

    .line 260
    iget-object v0, p0, Lliv;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lliv;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lliv;->a:Lljo;

    .line 264
    :cond_0
    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lliv;->g:Llji;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Expected lifecycleStepSpan to be null."

    invoke-static {v0, v1}, Lbm;->b(ZLjava/lang/Object;)V

    .line 289
    return-void

    .line 288
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 213
    invoke-static {}, Llkb;->a()Lljo;

    move-result-object v0

    iput-object v0, p0, Lliv;->e:Lljo;

    .line 214
    iget-object v0, p0, Lliv;->a:Lljo;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lliv;->a:Lljo;

    invoke-static {v0}, Llkb;->b(Lljo;)V

    .line 221
    :goto_0
    invoke-direct {p0, p1}, Lliv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llhc;->a:Llhc;

    invoke-static {v0, v1}, Llkb;->a(Ljava/lang/String;Llhc;)Llji;

    move-result-object v0

    iput-object v0, p0, Lliv;->g:Llji;

    .line 222
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lliv;->d:Landroid/app/Activity;

    invoke-static {v0}, Lgwb;->aC(Landroid/content/Context;)Lljp;

    move-result-object v0

    iget-object v1, p0, Lliv;->d:Landroid/app/Activity;

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lljp;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 219
    invoke-static {}, Llkb;->a()Lljo;

    move-result-object v0

    iput-object v0, p0, Lliv;->a:Lljo;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 75
    sget-object v0, Llhc;->a:Llhc;

    invoke-static {p3}, Lljy;->a(Landroid/content/Intent;)Lljo;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    invoke-static {v0}, Llkb;->b(Lljo;)V

    .line 79
    iput-object v0, p0, Lliv;->a:Lljo;

    .line 86
    :goto_0
    invoke-direct {p0, p2}, Lliv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llhc;->a:Llhc;

    invoke-static {v0, v1}, Llkb;->a(Ljava/lang/String;Llhc;)Llji;

    move-result-object v0

    iput-object v0, p0, Lliv;->g:Llji;

    .line 87
    iget-object v0, p0, Lliv;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Runnable;)V

    .line 88
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lliv;->d:Landroid/app/Activity;

    invoke-static {v0}, Lgwb;->aC(Landroid/content/Context;)Lljp;

    move-result-object v0

    .line 83
    invoke-direct {p0, p1}, Lliv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lljp;->c(Ljava/lang/String;)V

    .line 84
    invoke-static {}, Llkb;->a()Lljo;

    move-result-object v0

    iput-object v0, p0, Lliv;->a:Lljo;

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 267
    sget-object v0, Llhc;->a:Llhc;

    invoke-static {v0}, Llkb;->a(Llhc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lliv;->h:Llji;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Expected nonLifecycleStepSpan to be null."

    invoke-static {v0, v1}, Lbm;->b(ZLjava/lang/Object;)V

    .line 270
    invoke-static {p1}, Llkb;->a(Ljava/lang/String;)Llji;

    move-result-object v0

    iput-object v0, p0, Lliv;->h:Llji;

    .line 275
    :goto_1
    return-void

    .line 268
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 272
    :cond_1
    iget-object v0, p0, Lliv;->d:Landroid/app/Activity;

    invoke-static {v0}, Lgwb;->aC(Landroid/content/Context;)Lljp;

    move-result-object v0

    .line 273
    invoke-virtual {v0, p1}, Lljp;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lliv;->d:Landroid/app/Activity;

    invoke-static {v0}, Lgwb;->aD(Landroid/content/Context;)Llke;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lliv;->h:Llji;

    if-eqz v1, :cond_0

    .line 280
    iget-object v1, p0, Lliv;->h:Llji;

    invoke-virtual {v0, v1}, Llke;->a(Llji;)V

    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Lliv;->h:Llji;

    .line 285
    :goto_0
    return-void

    .line 283
    :cond_0
    invoke-virtual {v0, p1}, Llke;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 292
    iget-object v0, p0, Lliv;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 209
    const-string v0, "onOptionsItemSelected"

    invoke-direct {p0, v0}, Lliv;->c(Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method public a()V
    .locals 3

    .prologue
    .line 55
    invoke-static {}, Llkb;->a()Lljo;

    move-result-object v0

    iput-object v0, p0, Lliv;->e:Lljo;

    .line 56
    const-string v0, "Intenting into"

    const-string v1, "onCreate"

    iget-object v2, p0, Lliv;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 57
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 64
    const-string v0, "Reintenting into"

    const-string v1, "onNewIntent"

    invoke-direct {p0, v0, v1, p1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 65
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lliv;->B()V

    .line 61
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lliv;->B()V

    .line 69
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lliv;->C()V

    .line 92
    const-string v0, "onStart"

    invoke-direct {p0, v0}, Lliv;->a(Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lliv;->B()V

    .line 97
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lliv;->C()V

    .line 101
    const-string v0, "onPostCreate"

    invoke-direct {p0, v0}, Lliv;->a(Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lliv;->B()V

    .line 106
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lliv;->C()V

    .line 110
    const-string v0, "onResume"

    invoke-direct {p0, v0}, Lliv;->a(Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lliv;->B()V

    .line 115
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 118
    invoke-static {}, Llkb;->a()Lljo;

    move-result-object v0

    iput-object v0, p0, Lliv;->e:Lljo;

    .line 120
    iget-object v0, p0, Lliv;->a:Lljo;

    invoke-static {v0}, Llkb;->b(Lljo;)V

    .line 121
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    iput-object v1, p0, Lliv;->a:Lljo;

    .line 126
    iget-object v0, p0, Lliv;->e:Lljo;

    invoke-static {v0}, Llkb;->b(Lljo;)V

    .line 127
    iput-object v1, p0, Lliv;->e:Lljo;

    .line 128
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 131
    const-string v0, "onPause"

    invoke-direct {p0, v0}, Lliv;->a(Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lliv;->B()V

    .line 136
    invoke-direct {p0}, Lliv;->D()V

    .line 137
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 140
    const-string v0, "onStop"

    invoke-direct {p0, v0}, Lliv;->a(Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lliv;->B()V

    .line 145
    invoke-direct {p0}, Lliv;->D()V

    .line 146
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 153
    const-string v0, "retainCustomNonConfigurationInstance"

    invoke-direct {p0, v0}, Lliv;->a(Ljava/lang/String;)V

    .line 154
    invoke-static {}, Llkb;->a()Lljo;

    move-result-object v0

    invoke-static {v0}, Llkb;->a(Lljo;)V

    .line 155
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 158
    invoke-direct {p0}, Lliv;->B()V

    .line 159
    invoke-direct {p0}, Lliv;->D()V

    .line 160
    invoke-static {}, Lgwb;->aL()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lliv;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 161
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    invoke-static {v0}, Llkb;->a(Lljo;)V

    .line 165
    const-string v0, "onDestroy"

    invoke-direct {p0, v0}, Lliv;->a(Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Lliv;->B()V

    .line 170
    invoke-direct {p0}, Lliv;->D()V

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lliv;->a:Lljo;

    .line 172
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Lliv;->E()V

    .line 176
    const-string v0, "Back pressed"

    invoke-direct {p0, v0}, Lliv;->b(Ljava/lang/String;)V

    .line 177
    return-void
.end method

.method public u()V
    .locals 1

    .prologue
    .line 180
    const-string v0, "Back pressed"

    invoke-direct {p0, v0}, Lliv;->c(Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public v()V
    .locals 1

    .prologue
    .line 187
    const-string v0, "onRequestPermissionsResult"

    invoke-direct {p0, v0}, Lliv;->b(Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method public w()V
    .locals 1

    .prologue
    .line 191
    const-string v0, "onRequestPermissionsResult"

    invoke-direct {p0, v0}, Lliv;->c(Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method public x()V
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0}, Lliv;->E()V

    .line 196
    const-string v0, "onActivityResult"

    invoke-direct {p0, v0}, Lliv;->b(Ljava/lang/String;)V

    .line 197
    return-void
.end method

.method public y()V
    .locals 1

    .prologue
    .line 200
    const-string v0, "onActivityResult"

    invoke-direct {p0, v0}, Lliv;->c(Ljava/lang/String;)V

    .line 201
    return-void
.end method

.method public z()V
    .locals 1

    .prologue
    .line 204
    invoke-direct {p0}, Lliv;->E()V

    .line 205
    const-string v0, "onOptionsItemSelected"

    invoke-direct {p0, v0}, Lliv;->b(Ljava/lang/String;)V

    .line 206
    return-void
.end method
