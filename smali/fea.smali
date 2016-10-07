.class public final Lfea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:J

.field B:Ljava/lang/String;

.field C:I

.field D:Ljava/lang/String;

.field E:Ljava/lang/String;

.field F:Z

.field G:I

.field H:Ljava/lang/String;

.field I:I

.field J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbxn;",
            ">;"
        }
    .end annotation
.end field

.field K:I

.field L:I

.field M:I

.field N:Z

.field a:J

.field b:Ljava/lang/String;

.field c:I

.field d:I

.field e:J

.field f:[B

.field g:Z

.field h:J

.field i:J

.field j:J

.field k:J

.field l:Ljava/lang/String;

.field m:Ledo;

.field n:J

.field o:Ljava/lang/String;

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfpd;",
            ">;"
        }
    .end annotation
.end field

.field q:Ljava/lang/String;

.field r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfoz;",
            ">;"
        }
    .end annotation
.end field

.field s:Z

.field t:Lfwx;

.field u:I

.field v:I

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:J

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfea;->a:J

    .line 193
    iput-object v2, p0, Lfea;->b:Ljava/lang/String;

    .line 199
    iput v6, p0, Lfea;->c:I

    .line 200
    iput v3, p0, Lfea;->d:I

    .line 201
    iput-wide v4, p0, Lfea;->e:J

    .line 202
    iput-object v2, p0, Lfea;->f:[B

    .line 203
    iput-boolean v3, p0, Lfea;->g:Z

    .line 204
    iput-wide v4, p0, Lfea;->h:J

    .line 205
    iput-wide v4, p0, Lfea;->i:J

    .line 206
    iput-wide v4, p0, Lfea;->j:J

    .line 207
    iput-wide v4, p0, Lfea;->k:J

    .line 208
    iput-object v2, p0, Lfea;->l:Ljava/lang/String;

    .line 209
    iput-object v2, p0, Lfea;->m:Ledo;

    .line 210
    iput-wide v4, p0, Lfea;->n:J

    .line 211
    iput-object v2, p0, Lfea;->o:Ljava/lang/String;

    .line 212
    iput-object v2, p0, Lfea;->p:Ljava/util/List;

    .line 213
    iput-object v2, p0, Lfea;->q:Ljava/lang/String;

    .line 214
    iput-object v2, p0, Lfea;->r:Ljava/util/List;

    .line 215
    iput-boolean v3, p0, Lfea;->s:Z

    .line 216
    sget-object v0, Lfwx;->a:Lfwx;

    iput-object v0, p0, Lfea;->t:Lfwx;

    .line 217
    iput v3, p0, Lfea;->u:I

    .line 219
    iput-object v2, p0, Lfea;->w:Ljava/lang/String;

    .line 220
    iput-object v2, p0, Lfea;->x:Ljava/lang/String;

    .line 221
    iput-wide v4, p0, Lfea;->y:J

    .line 222
    iput v3, p0, Lfea;->z:I

    .line 223
    iput-wide v4, p0, Lfea;->A:J

    .line 224
    iput-object v2, p0, Lfea;->B:Ljava/lang/String;

    .line 225
    const/4 v0, 0x6

    iput v0, p0, Lfea;->C:I

    .line 226
    iput-object v2, p0, Lfea;->D:Ljava/lang/String;

    .line 227
    iput-object v2, p0, Lfea;->E:Ljava/lang/String;

    .line 228
    iput-boolean v3, p0, Lfea;->F:Z

    .line 229
    iput v6, p0, Lfea;->G:I

    .line 230
    iput-object v2, p0, Lfea;->H:Ljava/lang/String;

    .line 231
    iput v3, p0, Lfea;->I:I

    .line 232
    iput-object v2, p0, Lfea;->J:Ljava/util/List;

    .line 233
    iput v3, p0, Lfea;->K:I

    .line 234
    const/4 v0, 0x2

    iput v0, p0, Lfea;->L:I

    .line 235
    iput v3, p0, Lfea;->M:I

    .line 236
    iput-boolean v3, p0, Lfea;->N:Z

    return-void
.end method


# virtual methods
.method public a(I)Lfea;
    .locals 0

    .prologue
    .line 390
    iput p1, p0, Lfea;->u:I

    .line 391
    return-object p0
.end method

.method public a(J)Lfea;
    .locals 1

    .prologue
    .line 278
    iput-wide p1, p0, Lfea;->h:J

    .line 279
    return-object p0
.end method

.method public a(Ledo;)Lfea;
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lfea;->m:Ledo;

    .line 319
    return-object p0
.end method

.method public a(Lfox;)Lfea;
    .locals 2

    .prologue
    .line 243
    invoke-virtual {p1}, Lfox;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfea;->l:Ljava/lang/String;

    .line 244
    invoke-virtual {p1}, Lfox;->b()Ledo;

    move-result-object v0

    iput-object v0, p0, Lfea;->m:Ledo;

    .line 245
    invoke-virtual {p1}, Lfox;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lfea;->n:J

    .line 246
    invoke-virtual {p1}, Lfox;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lfea;->a:J

    .line 247
    invoke-virtual {p1}, Lfox;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfea;->o:Ljava/lang/String;

    .line 248
    invoke-virtual {p1}, Lfox;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfea;->b:Ljava/lang/String;

    .line 249
    invoke-virtual {p1}, Lfox;->l()I

    move-result v0

    iput v0, p0, Lfea;->d:I

    .line 250
    invoke-virtual {p1}, Lfox;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lfea;->e:J

    .line 251
    sget-object v0, Lfwx;->e:Lfwx;

    iput-object v0, p0, Lfea;->t:Lfwx;

    .line 252
    invoke-virtual {p1}, Lfox;->o()[B

    move-result-object v0

    iput-object v0, p0, Lfea;->f:[B

    .line 253
    invoke-virtual {p1}, Lfox;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfea;->p:Ljava/util/List;

    .line 254
    invoke-virtual {p1}, Lfox;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfea;->r:Ljava/util/List;

    .line 255
    invoke-virtual {p1}, Lfox;->p()Z

    move-result v0

    iput-boolean v0, p0, Lfea;->s:Z

    .line 256
    invoke-virtual {p1}, Lfox;->r()I

    move-result v0

    iput v0, p0, Lfea;->v:I

    .line 257
    invoke-virtual {p1}, Lfox;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfea;->w:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Lfox;->q()Z

    move-result v0

    iput-boolean v0, p0, Lfea;->F:Z

    .line 259
    invoke-virtual {p1}, Lfox;->g()I

    move-result v0

    iput v0, p0, Lfea;->K:I

    .line 260
    invoke-virtual {p1}, Lfox;->t()I

    move-result v0

    iput v0, p0, Lfea;->L:I

    .line 261
    invoke-virtual {p1}, Lfox;->h()I

    move-result v0

    iput v0, p0, Lfea;->M:I

    .line 262
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfea;->N:Z

    .line 263
    return-object p0
.end method

.method public a(Lfwx;)Lfea;
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lfea;->t:Lfwx;

    .line 383
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lfea;
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lfea;->l:Ljava/lang/String;

    .line 311
    return-object p0
.end method

.method public a(Ljava/util/List;)Lfea;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfpd;",
            ">;)",
            "Lfea;"
        }
    .end annotation

    .prologue
    .line 350
    iput-object p1, p0, Lfea;->p:Ljava/util/List;

    .line 351
    return-object p0
.end method

.method public a(Z)Lfea;
    .locals 0

    .prologue
    .line 270
    iput-boolean p1, p0, Lfea;->g:Z

    .line 271
    return-object p0
.end method

.method public a()Lfle;
    .locals 2

    .prologue
    .line 524
    new-instance v0, Lfle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfle;-><init>(Lfea;B)V

    return-object v0
.end method

.method public b(I)Lfea;
    .locals 0

    .prologue
    .line 398
    iput p1, p0, Lfea;->v:I

    .line 399
    return-object p0
.end method

.method public b(J)Lfea;
    .locals 1

    .prologue
    .line 286
    iput-wide p1, p0, Lfea;->i:J

    .line 287
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lfea;
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lfea;->o:Ljava/lang/String;

    .line 335
    return-object p0
.end method

.method public b(Ljava/util/List;)Lfea;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfoz;",
            ">;)",
            "Lfea;"
        }
    .end annotation

    .prologue
    .line 366
    iput-object p1, p0, Lfea;->r:Ljava/util/List;

    .line 367
    return-object p0
.end method

.method public b(Z)Lfea;
    .locals 0

    .prologue
    .line 374
    iput-boolean p1, p0, Lfea;->s:Z

    .line 375
    return-object p0
.end method

.method public c(I)Lfea;
    .locals 0

    .prologue
    .line 430
    iput p1, p0, Lfea;->z:I

    .line 431
    return-object p0
.end method

.method public c(J)Lfea;
    .locals 1

    .prologue
    .line 294
    iput-wide p1, p0, Lfea;->j:J

    .line 295
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lfea;
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lfea;->q:Ljava/lang/String;

    .line 359
    return-object p0
.end method

.method public c(Ljava/util/List;)Lfea;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbxn;",
            ">;)",
            "Lfea;"
        }
    .end annotation

    .prologue
    .line 516
    iput-object p1, p0, Lfea;->J:Ljava/util/List;

    .line 517
    return-object p0
.end method

.method public c(Z)Lfea;
    .locals 1

    .prologue
    .line 478
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfea;->F:Z

    .line 479
    return-object p0
.end method

.method public d(I)Lfea;
    .locals 0

    .prologue
    .line 454
    iput p1, p0, Lfea;->C:I

    .line 455
    return-object p0
.end method

.method public d(J)Lfea;
    .locals 1

    .prologue
    .line 302
    iput-wide p1, p0, Lfea;->k:J

    .line 303
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lfea;
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lfea;->w:Ljava/lang/String;

    .line 407
    return-object p0
.end method

.method public e(I)Lfea;
    .locals 0

    .prologue
    .line 486
    iput p1, p0, Lfea;->G:I

    .line 487
    return-object p0
.end method

.method public e(J)Lfea;
    .locals 1

    .prologue
    .line 326
    iput-wide p1, p0, Lfea;->n:J

    .line 327
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lfea;
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lfea;->x:Ljava/lang/String;

    .line 415
    return-object p0
.end method

.method public f(I)Lfea;
    .locals 0

    .prologue
    .line 491
    iput p1, p0, Lfea;->c:I

    .line 492
    return-object p0
.end method

.method public f(J)Lfea;
    .locals 1

    .prologue
    .line 422
    iput-wide p1, p0, Lfea;->y:J

    .line 423
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lfea;
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lfea;->B:Ljava/lang/String;

    .line 447
    return-object p0
.end method

.method public g(I)Lfea;
    .locals 0

    .prologue
    .line 508
    iput p1, p0, Lfea;->I:I

    .line 509
    return-object p0
.end method

.method public g(J)Lfea;
    .locals 1

    .prologue
    .line 438
    iput-wide p1, p0, Lfea;->A:J

    .line 439
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lfea;
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lfea;->D:Ljava/lang/String;

    .line 463
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lfea;
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lfea;->E:Ljava/lang/String;

    .line 471
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lfea;
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lfea;->H:Ljava/lang/String;

    .line 501
    return-object p0
.end method
