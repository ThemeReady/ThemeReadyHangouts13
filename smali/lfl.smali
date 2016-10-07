.class public final Llfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljca;
.implements Ljcm;
.implements Lkaw;
.implements Lkcd;
.implements Lkcg;
.implements Lkcj;
.implements Lkcm;
.implements Lkcn;
.implements Lkco;
.implements Lkcp;
.implements Lkcq;


# instance fields
.field a:I

.field b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljcc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/app/Activity;

.field private final e:Ljcf;

.field private final f:Llfj;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljcf;Lkbu;Llfj;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llfl;->c:Ljava/util/List;

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Llfl;->a:I

    .line 70
    iput-boolean v1, p0, Llfl;->g:Z

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Llfl;->b:Z

    .line 72
    iput-boolean v1, p0, Llfl;->h:Z

    .line 88
    iput-object v2, p0, Llfl;->i:Ljava/lang/Runnable;

    .line 89
    iput-object v2, p0, Llfl;->j:Ljava/lang/Throwable;

    .line 97
    iput-object p1, p0, Llfl;->d:Landroid/app/Activity;

    .line 98
    iput-object p2, p0, Llfl;->e:Ljcf;

    .line 99
    iput-object p4, p0, Llfl;->f:Llfj;

    .line 100
    invoke-virtual {p3, p0}, Lkbu;->a(Lkcq;)Lkcq;

    .line 101
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 107
    invoke-static {}, Lgwb;->aJ()V

    .line 109
    iget v1, p0, Llfl;->a:I

    .line 112
    invoke-direct {p0, v2}, Llfl;->b(I)Z

    .line 115
    iput v2, p0, Llfl;->a:I

    .line 118
    iget-boolean v0, p0, Llfl;->b:Z

    if-eqz v0, :cond_1

    .line 119
    iget v0, p0, Llfl;->a:I

    .line 1250
    new-instance v1, Llfm;

    invoke-direct {v1, p0, v0}, Llfm;-><init>(Llfl;I)V

    invoke-direct {p0, v1}, Llfl;->a(Ljava/lang/Runnable;)V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    if-eq v2, v1, :cond_0

    .line 121
    iget v2, p0, Llfl;->a:I

    .line 1262
    iget-boolean v0, p0, Llfl;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lbm;->b(Z)V

    .line 1263
    new-instance v0, Llfn;

    invoke-direct {v0, p0, v1, v2}, Llfn;-><init>(Llfl;II)V

    invoke-direct {p0, v0}, Llfl;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1262
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 356
    iget-boolean v0, p0, Llfl;->g:Z

    if-eqz v0, :cond_0

    .line 357
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 361
    :goto_0
    return-void

    .line 359
    :cond_0
    invoke-static {p1}, Lljy;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Llfl;->i:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method static synthetic a(Llfl;ZLjcb;Ljcb;II)V
    .locals 0

    .prologue
    .line 49
    invoke-direct/range {p0 .. p5}, Llfl;->a(ZLjcb;Ljcb;II)V

    return-void
.end method

.method private a(ZLjcb;Ljcb;II)V
    .locals 7

    .prologue
    .line 275
    if-eqz p1, :cond_3

    if-eq p5, p4, :cond_3

    .line 1306
    iget-object v0, p0, Llfl;->d:Landroid/app/Activity;

    check-cast v0, Llhl;

    invoke-interface {v0}, Llhl;->h()V

    .line 1308
    iget-object v0, p0, Llfl;->d:Landroid/app/Activity;

    instance-of v0, v0, Ldw;

    if-eqz v0, :cond_2

    .line 1310
    iget-object v0, p0, Llfl;->d:Landroid/app/Activity;

    check-cast v0, Ldw;

    invoke-virtual {v0}, Ldw;->J_()Led;

    move-result-object v1

    .line 1311
    invoke-virtual {v1}, Led;->a()Lew;

    move-result-object v2

    .line 1312
    invoke-virtual {v1}, Led;->d()Ljava/util/List;

    move-result-object v0

    .line 1313
    if-eqz v0, :cond_2

    .line 1314
    invoke-virtual {v1}, Led;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    .line 1315
    if-eqz v0, :cond_0

    instance-of v4, v0, Llhj;

    if-eqz v4, :cond_0

    .line 1316
    invoke-virtual {v2, v0}, Lew;->a(Ldr;)Lew;

    goto :goto_0

    .line 1319
    :cond_1
    invoke-virtual {v2}, Lew;->a()I

    .line 1320
    invoke-virtual {v1}, Led;->b()Z

    .line 277
    :cond_2
    const-string v0, "@AccountRequires"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Account Transition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    :cond_3
    iget-object v0, p0, Llfl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcc;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 283
    invoke-interface/range {v0 .. v5}, Ljcc;->a(ZLjcb;Ljcb;II)V

    goto :goto_1

    .line 287
    :cond_4
    iget-boolean v0, p0, Llfl;->h:Z

    if-eqz v0, :cond_5

    .line 292
    invoke-virtual {p0}, Llfl;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 293
    iget-object v0, p0, Llfl;->f:Llfj;

    sget-object v1, Llhc;->a:Llhc;

    invoke-virtual {v0, v1}, Llfj;->b(Llhc;)V

    .line 303
    :cond_5
    :goto_2
    return-void

    .line 295
    :cond_6
    iget-object v1, p0, Llfl;->f:Llfj;

    sget-object v2, Llhc;->a:Llhc;

    iget-object v0, p0, Llfl;->j:Ljava/lang/Throwable;

    if-nez v0, :cond_7

    .line 298
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Accounts not available."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    :goto_3
    invoke-virtual {v1, v2, v0}, Llfj;->a(Llhc;Ljava/lang/Throwable;)V

    .line 300
    const/4 v0, 0x0

    iput-object v0, p0, Llfl;->j:Ljava/lang/Throwable;

    goto :goto_2

    .line 299
    :cond_7
    iget-object v0, p0, Llfl;->j:Ljava/lang/Throwable;

    goto :goto_3
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 343
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Llfl;->e:Ljcf;

    invoke-interface {v0, p1}, Ljcf;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 129
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Llfl;->a(I)V

    .line 130
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 331
    iget v0, p0, Llfl;->a:I

    invoke-direct {p0, v0}, Llfl;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    invoke-direct {p0}, Llfl;->d()V

    .line 334
    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Llfl;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Llfl;->i:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 366
    const/4 v0, 0x0

    iput-object v0, p0, Llfl;->i:Ljava/lang/Runnable;

    .line 368
    :cond_0
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    iput-boolean v0, p0, Llfl;->g:Z

    .line 204
    return-void
.end method

.method public R_()V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Llfl;->g:Z

    .line 187
    invoke-direct {p0}, Llfl;->e()V

    .line 188
    invoke-direct {p0}, Llfl;->f()V

    .line 189
    return-void
.end method

.method public S_()V
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Llfl;->g:Z

    if-eqz v0, :cond_0

    .line 214
    invoke-direct {p0}, Llfl;->e()V

    .line 216
    :cond_0
    return-void
.end method

.method public T_()V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    iput-boolean v0, p0, Llfl;->g:Z

    .line 194
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 220
    invoke-static {}, Lgwb;->aJ()V

    .line 221
    iget v0, p0, Llfl;->a:I

    return v0
.end method

.method public a(Ljcc;)Ljca;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Llfl;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Llfl;->e:Ljcf;

    invoke-interface {v0, p0}, Ljcf;->a(Ljcm;)V

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Llfl;->g:Z

    .line 153
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Llfl;->g:Z

    .line 199
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 226
    invoke-static {}, Lgwb;->aJ()V

    .line 227
    iget v0, p0, Llfl;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b_(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 164
    iget-boolean v0, p0, Llfl;->h:Z

    if-nez v0, :cond_0

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Llfl;->h:Z

    .line 169
    if-nez p1, :cond_0

    .line 170
    invoke-virtual {p0}, Llfl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Llfl;->f:Llfj;

    sget-object v1, Llhc;->a:Llhc;

    invoke-virtual {v0, v1}, Llfj;->b(Llhc;)V

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Llfl;->f:Llfj;

    sget-object v1, Llhc;->a:Llhc;

    invoke-virtual {v0, v1}, Llfj;->a(Llhc;)V

    goto :goto_0
.end method

.method public c()Ljch;
    .locals 2

    .prologue
    .line 239
    invoke-static {}, Lgwb;->aJ()V

    .line 240
    iget-object v0, p0, Llfl;->e:Ljcf;

    iget v1, p0, Llfl;->a:I

    invoke-interface {v0, v1}, Ljcf;->a(I)Ljch;

    move-result-object v0

    return-object v0
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Llfl;->e:Ljcf;

    invoke-interface {v0, p0}, Ljcf;->b(Ljcm;)V

    .line 209
    return-void
.end method

.method public z_()V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Llfl;->g:Z

    .line 158
    invoke-direct {p0}, Llfl;->e()V

    .line 159
    invoke-direct {p0}, Llfl;->f()V

    .line 160
    return-void
.end method
