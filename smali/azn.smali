.class public final Lazn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazi;
.implements Lazm;
.implements Lazw;
.implements Lbay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lazi;",
        "Lazm;",
        "Lazw;",
        "Lbay;"
    }
.end annotation


# static fields
.field public static final a:Lll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll",
            "<",
            "Lazn",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lazj;

.field public c:Lamk;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TR;>;"
        }
    .end annotation
.end field

.field public f:Lazh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazh",
            "<*>;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Lamq;

.field public j:Lazx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazx",
            "<TR;>;"
        }
    .end annotation
.end field

.field public k:Lazk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazk",
            "<TR;>;"
        }
    .end annotation
.end field

.field public l:Lapw;

.field public m:Lbad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbad",
            "<-TR;>;"
        }
    .end annotation
.end field

.field public n:I

.field private final o:Ljava/lang/String;

.field private final p:Lbba;

.field private q:Laqr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laqr",
            "<TR;>;"
        }
    .end annotation
.end field

.field private r:Laqb;

.field private s:J

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    const/16 v0, 0x96

    new-instance v1, Lazo;

    invoke-direct {v1}, Lazo;-><init>()V

    invoke-static {v0, v1}, Lbas;->a(ILbaw;)Lll;

    move-result-object v0

    sput-object v0, Lazn;->a:Lll;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lazn;->o:Ljava/lang/String;

    .line 81
    invoke-static {}, Lbba;->a()Lbba;

    move-result-object v0

    iput-object v0, p0, Lazn;->p:Lbba;

    .line 141
    return-void
.end method

.method private static a(IF)I
    .locals 1

    .prologue
    .line 403
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    :goto_0
    return p0

    :cond_0
    int-to-float v0, p0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lazn;->c:Lamk;

    invoke-virtual {v0}, Lamk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 345
    iget-object v1, p0, Lazn;->f:Lazh;

    .line 5917
    iget-object v1, v1, Lazh;->t:Landroid/content/res/Resources$Theme;

    .line 345
    invoke-static {v0, p1, v1}, Lgwb;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private a(Laqm;I)V
    .locals 6

    .prologue
    .line 500
    iget-object v0, p0, Lazn;->p:Lbba;

    invoke-virtual {v0}, Lbba;->b()V

    .line 501
    iget-object v0, p0, Lazn;->c:Lamk;

    invoke-virtual {v0}, Lamk;->d()I

    move-result v0

    .line 502
    if-gt v0, p2, :cond_0

    .line 503
    iget-object v1, p0, Lazn;->d:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lazn;->w:I

    iget v3, p0, Lazn;->x:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x34

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Load failed for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " with size ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 505
    const-string v0, "Glide"

    invoke-virtual {p1, v0}, Laqm;->a(Ljava/lang/String;)V

    .line 509
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lazn;->r:Laqb;

    .line 510
    sget v0, Lazp;->e:I

    iput v0, p0, Lazn;->n:I

    .line 512
    iget-object v0, p0, Lazn;->k:Lazk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lazn;->k:Lazk;

    .line 513
    invoke-direct {p0}, Lazn;->n()Z

    .line 512
    invoke-interface {v0, p1}, Lazk;->a(Laqm;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11349
    :cond_1
    invoke-direct {p0}, Lazn;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11353
    iget-object v0, p0, Lazn;->d:Ljava/lang/Object;

    if-nez v0, :cond_4

    invoke-direct {p0}, Lazn;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11354
    :goto_0
    if-nez v0, :cond_2

    .line 11355
    invoke-direct {p0}, Lazn;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11357
    :cond_2
    iget-object v1, p0, Lazn;->j:Lazx;

    invoke-virtual {v1, v0}, Lazx;->c(Landroid/graphics/drawable/Drawable;)V

    .line 516
    :cond_3
    return-void

    .line 12314
    :cond_4
    iget-object v0, p0, Lazn;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    .line 12315
    iget-object v0, p0, Lazn;->f:Lazh;

    .line 12893
    iget-object v0, v0, Lazh;->d:Landroid/graphics/drawable/Drawable;

    .line 12315
    iput-object v0, p0, Lazn;->t:Landroid/graphics/drawable/Drawable;

    .line 12316
    iget-object v0, p0, Lazn;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    iget-object v0, p0, Lazn;->f:Lazh;

    .line 12897
    iget v0, v0, Lazh;->e:I

    .line 12316
    if-lez v0, :cond_5

    .line 12317
    iget-object v0, p0, Lazn;->f:Lazh;

    .line 13897
    iget v0, v0, Lazh;->e:I

    .line 12317
    invoke-direct {p0, v0}, Lazn;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lazn;->t:Landroid/graphics/drawable/Drawable;

    .line 12320
    :cond_5
    iget-object v0, p0, Lazn;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private a(Laqr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqr",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1270
    invoke-static {}, Lbaq;->a()V

    .line 1271
    instance-of v0, p1, Laqk;

    if-eqz v0, :cond_0

    .line 1272
    check-cast p1, Laqk;

    invoke-virtual {p1}, Laqk;->g()V

    .line 285
    const/4 v0, 0x0

    iput-object v0, p0, Lazn;->q:Laqr;

    .line 286
    return-void

    .line 1274
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot release anything but an EngineResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 519
    iget-object v0, p0, Lazn;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " this: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lazn;->p:Lbba;

    invoke-virtual {v0}, Lbba;->b()V

    .line 239
    sget v0, Lazp;->f:I

    iput v0, p0, Lazn;->n:I

    .line 240
    iget-object v0, p0, Lazn;->r:Laqb;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lazn;->r:Laqb;

    invoke-virtual {v0}, Laqb;->a()V

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lazn;->r:Laqb;

    .line 244
    :cond_0
    return-void
.end method

.method private k()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lazn;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lazn;->f:Lazh;

    .line 1905
    iget-object v0, v0, Lazh;->f:Landroid/graphics/drawable/Drawable;

    .line 325
    iput-object v0, p0, Lazn;->u:Landroid/graphics/drawable/Drawable;

    .line 326
    iget-object v0, p0, Lazn;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lazn;->f:Lazh;

    .line 2901
    iget v0, v0, Lazh;->g:I

    .line 326
    if-lez v0, :cond_0

    .line 327
    iget-object v0, p0, Lazn;->f:Lazh;

    .line 3901
    iget v0, v0, Lazh;->g:I

    .line 327
    invoke-direct {p0, v0}, Lazn;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lazn;->u:Landroid/graphics/drawable/Drawable;

    .line 330
    :cond_0
    iget-object v0, p0, Lazn;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lazn;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 335
    iget-object v0, p0, Lazn;->f:Lazh;

    .line 3913
    iget-object v0, v0, Lazh;->n:Landroid/graphics/drawable/Drawable;

    .line 335
    iput-object v0, p0, Lazn;->v:Landroid/graphics/drawable/Drawable;

    .line 336
    iget-object v0, p0, Lazn;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lazn;->f:Lazh;

    .line 4909
    iget v0, v0, Lazh;->o:I

    .line 336
    if-lez v0, :cond_0

    .line 337
    iget-object v0, p0, Lazn;->f:Lazh;

    .line 5909
    iget v0, v0, Lazh;->o:I

    .line 337
    invoke-direct {p0, v0}, Lazn;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lazn;->v:Landroid/graphics/drawable/Drawable;

    .line 340
    :cond_0
    iget-object v0, p0, Lazn;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lazn;->b:Lazj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazn;->b:Lazj;

    invoke-interface {v0, p0}, Lazj;->b(Lazi;)Z

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

.method private n()Z
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lazn;->b:Lazj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazn;->b:Lazj;

    invoke-interface {v0}, Lazj;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Lazn;->p:Lbba;

    invoke-virtual {v0}, Lbba;->b()V

    .line 200
    invoke-static {}, Lbam;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lazn;->s:J

    .line 201
    iget-object v0, p0, Lazn;->d:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 202
    iget v0, p0, Lazn;->g:I

    iget v1, p0, Lazn;->h:I

    invoke-static {v0, v1}, Lbaq;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget v0, p0, Lazn;->g:I

    iput v0, p0, Lazn;->w:I

    .line 204
    iget v0, p0, Lazn;->h:I

    iput v0, p0, Lazn;->x:I

    .line 208
    :cond_0
    invoke-direct {p0}, Lazn;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    .line 209
    :goto_0
    new-instance v1, Laqm;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Laqm;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lazn;->a(Laqm;I)V

    .line 227
    :cond_1
    :goto_1
    return-void

    .line 208
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 213
    :cond_3
    sget v0, Lazp;->c:I

    iput v0, p0, Lazn;->n:I

    .line 214
    iget v0, p0, Lazn;->g:I

    iget v1, p0, Lazn;->h:I

    invoke-static {v0, v1}, Lbaq;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 215
    iget v0, p0, Lazn;->g:I

    iget v1, p0, Lazn;->h:I

    invoke-virtual {p0, v0, v1}, Lazn;->a(II)V

    .line 220
    :goto_2
    iget v0, p0, Lazn;->n:I

    sget v1, Lazp;->b:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Lazn;->n:I

    sget v1, Lazp;->c:I

    if-ne v0, v1, :cond_5

    .line 221
    :cond_4
    invoke-direct {p0}, Lazn;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 222
    iget-object v0, p0, Lazn;->j:Lazx;

    invoke-direct {p0}, Lazn;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazx;->b(Landroid/graphics/drawable/Drawable;)V

    .line 224
    :cond_5
    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    iget-wide v0, p0, Lazn;->s:J

    invoke-static {v0, v1}, Lbam;->a(J)D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "finished run method in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lazn;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 217
    :cond_6
    iget-object v0, p0, Lazn;->j:Lazx;

    invoke-virtual {v0, p0}, Lazx;->a(Lazw;)V

    goto :goto_2
.end method

.method public a(II)V
    .locals 18

    .prologue
    .line 365
    move-object/from16 v0, p0

    iget-object v2, v0, Lazn;->p:Lbba;

    invoke-virtual {v2}, Lbba;->b()V

    .line 366
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 367
    move-object/from16 v0, p0

    iget-wide v2, v0, Lazn;->s:J

    invoke-static {v2, v3}, Lbam;->a(J)D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Got onSizeReady in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lazn;->a(Ljava/lang/String;)V

    .line 369
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lazn;->n:I

    sget v3, Lazp;->c:I

    if-eq v2, v3, :cond_2

    .line 400
    :cond_1
    :goto_0
    return-void

    .line 372
    :cond_2
    sget v2, Lazp;->b:I

    move-object/from16 v0, p0

    iput v2, v0, Lazn;->n:I

    .line 374
    move-object/from16 v0, p0

    iget-object v2, v0, Lazn;->f:Lazh;

    .line 5949
    iget v2, v2, Lazh;->a:F

    .line 375
    move/from16 v0, p1

    invoke-static {v0, v2}, Lazn;->a(IF)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lazn;->w:I

    .line 376
    move/from16 v0, p2

    invoke-static {v0, v2}, Lazn;->a(IF)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lazn;->x:I

    .line 378
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 379
    move-object/from16 v0, p0

    iget-wide v2, v0, Lazn;->s:J

    invoke-static {v2, v3}, Lbam;->a(J)D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "finished setup for calling load in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lazn;->a(Ljava/lang/String;)V

    .line 381
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lazn;->l:Lapw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lazn;->c:Lamk;

    move-object/from16 v0, p0

    iget-object v4, v0, Lazn;->d:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v5, v0, Lazn;->f:Lazh;

    .line 6925
    iget-object v5, v5, Lazh;->k:Lanv;

    .line 384
    move-object/from16 v0, p0

    iget v6, v0, Lazn;->w:I

    move-object/from16 v0, p0

    iget v7, v0, Lazn;->x:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lazn;->f:Lazh;

    .line 7885
    iget-object v8, v8, Lazh;->r:Ljava/lang/Class;

    .line 387
    move-object/from16 v0, p0

    iget-object v9, v0, Lazn;->e:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v10, v0, Lazn;->i:Lamq;

    move-object/from16 v0, p0

    iget-object v11, v0, Lazn;->f:Lazh;

    .line 7889
    iget-object v11, v11, Lazh;->b:Lapq;

    .line 390
    move-object/from16 v0, p0

    iget-object v12, v0, Lazn;->f:Lazh;

    .line 8873
    iget-object v12, v12, Lazh;->q:Ljava/util/Map;

    .line 391
    move-object/from16 v0, p0

    iget-object v13, v0, Lazn;->f:Lazh;

    .line 8877
    iget-boolean v13, v13, Lazh;->l:Z

    .line 392
    move-object/from16 v0, p0

    iget-object v14, v0, Lazn;->f:Lazh;

    .line 8881
    iget-object v14, v14, Lazh;->p:Lanz;

    .line 393
    move-object/from16 v0, p0

    iget-object v15, v0, Lazn;->f:Lazh;

    .line 8921
    iget-boolean v15, v15, Lazh;->h:Z

    .line 394
    move-object/from16 v0, p0

    iget-object v0, v0, Lazn;->f:Lazh;

    move-object/from16 v16, v0

    .line 8961
    move-object/from16 v0, v16

    iget-boolean v0, v0, Lazh;->u:Z

    move/from16 v16, v0

    move-object/from16 v17, p0

    .line 381
    invoke-virtual/range {v2 .. v17}, Lapw;->a(Lamk;Ljava/lang/Object;Lanv;IILjava/lang/Class;Ljava/lang/Class;Lamq;Lapq;Ljava/util/Map;ZLanz;ZZLazm;)Laqb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lazn;->r:Laqb;

    .line 397
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 398
    move-object/from16 v0, p0

    iget-wide v2, v0, Lazn;->s:J

    invoke-static {v2, v3}, Lbam;->a(J)D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "finished onSizeReady in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lazn;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Laqm;)V
    .locals 1

    .prologue
    .line 496
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lazn;->a(Laqm;I)V

    .line 497
    return-void
.end method

.method public a(Laqr;Lanq;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqr",
            "<*>;",
            "Lanq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 430
    iget-object v0, p0, Lazn;->p:Lbba;

    invoke-virtual {v0}, Lbba;->b()V

    .line 431
    const/4 v0, 0x0

    iput-object v0, p0, Lazn;->r:Laqb;

    .line 432
    if-nez p1, :cond_1

    .line 433
    new-instance v0, Laqm;

    iget-object v1, p0, Lazn;->e:Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x52

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inside, but instead got null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laqm;-><init>(Ljava/lang/String;)V

    .line 435
    invoke-virtual {p0, v0}, Lazn;->a(Laqm;)V

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    invoke-interface {p1}, Laqr;->c()Ljava/lang/Object;

    move-result-object v1

    .line 440
    if-eqz v1, :cond_2

    iget-object v0, p0, Lazn;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 441
    :cond_2
    invoke-direct {p0, p1}, Lazn;->a(Laqr;)V

    .line 442
    new-instance v2, Laqm;

    iget-object v0, p0, Lazn;->e:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_3

    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_4

    .line 446
    const-string v0, ""

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x47

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Expected to receive an object of "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " but instead got "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "} inside Resource{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "}."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Laqm;-><init>(Ljava/lang/String;)V

    .line 448
    invoke-virtual {p0, v2}, Lazn;->a(Laqm;)V

    goto/16 :goto_0

    .line 444
    :cond_3
    const-string v0, ""

    goto/16 :goto_1

    .line 446
    :cond_4
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    goto :goto_2

    .line 9407
    :cond_5
    iget-object v0, p0, Lazn;->b:Lazj;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lazn;->b:Lazj;

    invoke-interface {v0, p0}, Lazj;->a(Lazi;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    .line 452
    :goto_3
    if-nez v0, :cond_8

    .line 453
    invoke-direct {p0, p1}, Lazn;->a(Laqr;)V

    .line 455
    sget v0, Lazp;->d:I

    iput v0, p0, Lazn;->n:I

    goto/16 :goto_0

    .line 9407
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 9471
    :cond_8
    invoke-direct {p0}, Lazn;->n()Z

    move-result v5

    .line 9472
    sget v0, Lazp;->d:I

    iput v0, p0, Lazn;->n:I

    .line 9473
    iput-object p1, p0, Lazn;->q:Laqr;

    .line 9475
    iget-object v0, p0, Lazn;->c:Lamk;

    invoke-virtual {v0}, Lamk;->d()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_9

    .line 9476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lazn;->d:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lazn;->w:I

    iget v6, p0, Lazn;->x:I

    iget-wide v8, p0, Lazn;->s:J

    .line 9478
    invoke-static {v8, v9}, Lbam;->a(J)D

    move-result-wide v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x5f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Finished loading "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " from "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " with size ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9481
    :cond_9
    iget-object v0, p0, Lazn;->k:Lazk;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lazn;->k:Lazk;

    iget-object v2, p0, Lazn;->d:Ljava/lang/Object;

    iget-object v3, p0, Lazn;->j:Lazx;

    move-object v4, p2

    .line 9482
    invoke-interface/range {v0 .. v5}, Lazk;->a(Ljava/lang/Object;Ljava/lang/Object;Lazx;Lanq;Z)Z

    move-result v0

    if-nez v0, :cond_b

    .line 9483
    :cond_a
    iget-object v0, p0, Lazn;->m:Lbad;

    .line 9484
    invoke-virtual {v0}, Lbad;->a()Lbac;

    move-result-object v0

    .line 9485
    iget-object v2, p0, Lazn;->j:Lazx;

    invoke-virtual {v2, v1, v0}, Lazx;->a(Ljava/lang/Object;Lbac;)V

    .line 10419
    :cond_b
    iget-object v0, p0, Lazn;->b:Lazj;

    if-eqz v0, :cond_0

    .line 10420
    iget-object v0, p0, Lazn;->b:Lazj;

    invoke-interface {v0, p0}, Lazj;->c(Lazi;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p0}, Lazn;->c()V

    .line 280
    sget v0, Lazp;->h:I

    iput v0, p0, Lazn;->n:I

    .line 281
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 256
    invoke-static {}, Lbaq;->a()V

    .line 257
    iget v0, p0, Lazn;->n:I

    sget v1, Lazp;->g:I

    if-ne v0, v1, :cond_0

    .line 270
    :goto_0
    return-void

    .line 260
    :cond_0
    invoke-direct {p0}, Lazn;->j()V

    .line 262
    iget-object v0, p0, Lazn;->q:Laqr;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lazn;->q:Laqr;

    invoke-direct {p0, v0}, Lazn;->a(Laqr;)V

    .line 265
    :cond_1
    invoke-direct {p0}, Lazn;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lazn;->j:Lazx;

    invoke-direct {p0}, Lazn;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazx;->d(Landroid/graphics/drawable/Drawable;)V

    .line 269
    :cond_2
    sget v0, Lazp;->g:I

    iput v0, p0, Lazn;->n:I

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 290
    iget v0, p0, Lazn;->n:I

    sget v1, Lazp;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lazn;->n:I

    sget v1, Lazp;->c:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 295
    iget v0, p0, Lazn;->n:I

    sget v1, Lazp;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0}, Lazn;->f()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 305
    iget v0, p0, Lazn;->n:I

    sget v1, Lazp;->f:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lazn;->n:I

    sget v1, Lazp;->g:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lazn;->c:Lamk;

    .line 179
    iput-object v0, p0, Lazn;->d:Ljava/lang/Object;

    .line 180
    iput-object v0, p0, Lazn;->e:Ljava/lang/Class;

    .line 181
    iput-object v0, p0, Lazn;->f:Lazh;

    .line 182
    iput v1, p0, Lazn;->g:I

    .line 183
    iput v1, p0, Lazn;->h:I

    .line 184
    iput-object v0, p0, Lazn;->j:Lazx;

    .line 185
    iput-object v0, p0, Lazn;->k:Lazk;

    .line 186
    iput-object v0, p0, Lazn;->b:Lazj;

    .line 187
    iput-object v0, p0, Lazn;->m:Lbad;

    .line 188
    iput-object v0, p0, Lazn;->r:Laqb;

    .line 189
    iput-object v0, p0, Lazn;->t:Landroid/graphics/drawable/Drawable;

    .line 190
    iput-object v0, p0, Lazn;->u:Landroid/graphics/drawable/Drawable;

    .line 191
    iput-object v0, p0, Lazn;->v:Landroid/graphics/drawable/Drawable;

    .line 192
    iput v1, p0, Lazn;->w:I

    .line 193
    iput v1, p0, Lazn;->x:I

    .line 194
    sget-object v0, Lazn;->a:Lll;

    invoke-interface {v0, p0}, Lll;->a(Ljava/lang/Object;)Z

    .line 195
    return-void
.end method

.method public j_()Lbba;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lazn;->p:Lbba;

    return-object v0
.end method
