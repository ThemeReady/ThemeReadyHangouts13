.class public abstract Lecm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static c:I

.field private static d:Landroid/graphics/Bitmap;

.field public static final p:Z

.field public static final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lecm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbkf;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field public final r:Landroid/content/Context;

.field public final s:I

.field public final t:Lgjj;

.field public final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lgl;

.field public w:Lfx;

.field public x:Lgm;

.field public y:Lfx;

.field public final z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lecp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lglk;->o:Lkae;

    const/4 v0, 0x0

    sput-boolean v0, Lecm;->p:Z

    .line 113
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lecm;->q:Ljava/util/Set;

    .line 115
    const-class v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lecm;->a:Ljava/lang/String;

    .line 119
    new-instance v0, Lky;

    invoke-direct {v0}, Lky;-><init>()V

    sput-object v0, Lecm;->b:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ILgjj;)V
    .locals 2

    .prologue
    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lecm;->u:Ljava/util/Set;

    .line 130
    new-instance v0, Lgm;

    invoke-direct {v0}, Lgm;-><init>()V

    iput-object v0, p0, Lecm;->x:Lgm;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lecm;->h:Ljava/util/List;

    .line 143
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lecm;->i:Ljava/util/List;

    .line 147
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lecm;->z:Ljava/util/Set;

    .line 384
    iput-object p1, p0, Lecm;->r:Landroid/content/Context;

    .line 385
    iput p2, p0, Lecm;->s:I

    .line 386
    iput-object p3, p0, Lecm;->t:Lgjj;

    .line 387
    new-instance v0, Lfx;

    invoke-direct {v0, p1}, Lfx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lecm;->w:Lfx;

    .line 390
    new-instance v0, Lfx;

    invoke-direct {v0, p1}, Lfx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lecm;->y:Lfx;

    .line 391
    iget-object v0, p0, Lecm;->y:Lfx;

    invoke-virtual {p0}, Lecm;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lfx;->a(I)Lfx;

    .line 392
    iget-object v0, p0, Lecm;->y:Lfx;

    sget v1, Lbc;->o:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfx;->a(Ljava/lang/CharSequence;)Lfx;

    .line 393
    iget-object v0, p0, Lecm;->y:Lfx;

    sget v1, Lbc;->jP:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfx;->b(Ljava/lang/CharSequence;)Lfx;

    .line 394
    return-void
.end method

.method protected static a(Landroid/content/Context;)Lhg;
    .locals 3

    .prologue
    .line 266
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgwb;->dw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {v0}, Lgwb;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 268
    new-instance v1, Lhh;

    const-string v2, "android.intent.extra.TEXT"

    invoke-direct {v1, v2}, Lhh;-><init>(Ljava/lang/String;)V

    sget v2, Lbc;->hs:I

    .line 269
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhh;->a(Ljava/lang/CharSequence;)Lhh;

    move-result-object v1

    .line 270
    invoke-virtual {v1, v0}, Lhh;->a([Ljava/lang/CharSequence;)Lhh;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lhh;->a()Lhg;

    move-result-object v0

    .line 268
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;II)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 325
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 329
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 330
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v2, 0x0

    .line 331
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 330
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 333
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 334
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 335
    iget-object v1, p0, Lecm;->r:Landroid/content/Context;

    invoke-virtual {v1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 337
    :cond_1
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 339
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 340
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 341
    iget-object v1, p0, Lecm;->r:Landroid/content/Context;

    sget v2, Lbc;->hz:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 342
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 344
    :cond_3
    invoke-virtual {p0, p4}, Lecm;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 346
    :cond_4
    return-object v0
.end method

.method protected static a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 289
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Lecm;)V
    .locals 2

    .prologue
    .line 406
    invoke-virtual {p0}, Lecm;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lecm;->f()I

    move-result v1

    invoke-static {v0, v1}, Lecm;->a(Ljava/lang/String;I)V

    .line 407
    sget-object v0, Lecm;->q:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 408
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lecm;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkf;

    .line 194
    invoke-virtual {v0}, Lbkf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    :cond_1
    return-void

    .line 199
    :cond_2
    new-instance v0, Lblo;

    iget-object v1, p0, Lecm;->r:Landroid/content/Context;

    iget v2, p0, Lecm;->s:I

    invoke-direct {v0, v1, v2}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 201
    invoke-virtual {v0, p1}, Lblo;->ac(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lecm;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbls;

    .line 205
    iget v2, p0, Lecm;->s:I

    .line 207
    invoke-static {v2}, Lfde;->e(I)Lbko;

    move-result-object v2

    iget-object v3, v0, Lbls;->s:Ljava/lang/String;

    .line 206
    invoke-static {v2, v3}, Lbkf;->c(Lbko;Ljava/lang/String;)Lbkf;

    move-result-object v2

    .line 210
    iget v0, v0, Lbls;->c:I

    invoke-static {v0}, Lgwb;->j(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 213
    iget-object v0, p0, Lecm;->i:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 215
    :cond_3
    iget-object v0, p0, Lecm;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected static a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 249
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 250
    sget-object v2, Lecm;->q:Ljava/util/Set;

    monitor-enter v2

    .line 251
    :try_start_0
    sget-object v0, Lecm;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecm;

    .line 252
    invoke-virtual {v0}, Lecm;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lecm;->f()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 253
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 257
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lecm;

    .line 258
    invoke-virtual {v1}, Lecm;->n()V

    goto :goto_1

    .line 263
    :cond_2
    return-void
.end method

.method protected static b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 301
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 280
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(I)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 350
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Lecm;->r:Landroid/content/Context;

    sget v2, Lgwb;->iB:I

    invoke-direct {v1, v0, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 352
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 355
    sget v0, Lbc;->hr:I

    .line 356
    packed-switch p1, :pswitch_data_0

    .line 373
    :goto_0
    :pswitch_0
    iget-object v3, p0, Lecm;->r:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 375
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 374
    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 376
    return-object v2

    .line 358
    :pswitch_1
    sget v0, Lbc;->hn:I

    goto :goto_0

    .line 361
    :pswitch_2
    sget v0, Lbc;->hD:I

    goto :goto_0

    .line 364
    :pswitch_3
    sget v0, Lbc;->hp:I

    goto :goto_0

    .line 367
    :pswitch_4
    sget v0, Lbc;->hC:I

    goto :goto_0

    .line 370
    :pswitch_5
    sget v0, Lbc;->le:I

    goto :goto_0

    .line 356
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected a()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 743
    sget-object v0, Lecm;->q:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lba;->b(Z)V

    .line 745
    iget-object v0, p0, Lecm;->w:Lfx;

    invoke-virtual {p0}, Lecm;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lfx;->a(I)Lfx;

    .line 746
    iget-object v0, p0, Lecm;->w:Lfx;

    iget-object v1, p0, Lecm;->v:Lgl;

    invoke-virtual {v0, v1}, Lfx;->a(Lgl;)Lfx;

    .line 747
    iget-object v0, p0, Lecm;->w:Lfx;

    iget-object v1, p0, Lecm;->x:Lgm;

    invoke-virtual {v0, v1}, Lfx;->a(Lfz;)Lfx;

    .line 748
    iget-object v0, p0, Lecm;->w:Lfx;

    invoke-virtual {v0, v8}, Lfx;->e(Z)Lfx;

    .line 749
    iget-object v0, p0, Lecm;->w:Lfx;

    iget-object v1, p0, Lecm;->y:Lfx;

    invoke-virtual {v1}, Lfx;->b()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfx;->a(Landroid/app/Notification;)Lfx;

    .line 750
    iget-object v0, p0, Lecm;->w:Lfx;

    iget-object v1, p0, Lecm;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgwb;->dU:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfx;->e(I)Lfx;

    .line 751
    iget-object v0, p0, Lecm;->w:Lfx;

    invoke-virtual {v0}, Lfx;->b()Landroid/app/Notification;

    move-result-object v0

    .line 753
    iget-object v1, p0, Lecm;->r:Landroid/content/Context;

    invoke-static {v1}, Lgw;->a(Landroid/content/Context;)Lgw;

    move-result-object v1

    .line 755
    iget v2, v0, Landroid/app/Notification;->defaults:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Landroid/app/Notification;->defaults:I

    .line 756
    sget-boolean v2, Lecm;->p:Z

    if-eqz v2, :cond_0

    .line 757
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lecm;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 758
    invoke-virtual {p0}, Lecm;->f()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x33

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Notifier.postNotification: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " [tag=]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " [id=]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 760
    :cond_0
    invoke-virtual {p0}, Lecm;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lecm;->f()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Lgw;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 761
    invoke-virtual {p0}, Lecm;->c()V

    .line 763
    iput-boolean v8, p0, Lecm;->g:Z

    .line 764
    sget-object v0, Lecm;->q:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 765
    return-void
.end method

.method protected a(Z)V
    .locals 18

    .prologue
    .line 1158
    move-object/from16 v0, p0

    iget-object v2, v0, Lecm;->r:Landroid/content/Context;

    const-class v3, Lfuz;

    .line 1159
    invoke-static {v2, v3}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfuz;

    move-object/from16 v0, p0

    iget v3, v0, Lecm;->s:I

    .line 1160
    invoke-virtual/range {p0 .. p0}, Lecm;->o()Lfvd;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lfuz;->b(ILfvd;)Ljava/lang/String;

    move-result-object v2

    .line 1161
    sget-object v3, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 1163
    invoke-virtual/range {p0 .. p0}, Lecm;->j()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    sget v5, Lgwb;->ix:I

    .line 1165
    invoke-static {v5}, Lgld;->b(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 1161
    invoke-static {v3, v4}, Lgku;->a(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 423
    move-object/from16 v0, p0

    iget v3, v0, Lecm;->s:I

    .line 425
    invoke-virtual/range {p0 .. p0}, Lecm;->p()I

    move-result v5

    .line 426
    invoke-virtual/range {p0 .. p0}, Lecm;->f()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lecm;->t:Lgjj;

    if-eqz v2, :cond_7

    .line 427
    move-object/from16 v0, p0

    iget-object v2, v0, Lecm;->t:Lgjj;

    invoke-virtual {v2}, Lgjj;->a()Ljava/lang/String;

    move-result-object v2

    .line 423
    :goto_0
    invoke-static {v3, v5, v6, v2}, Lgks;->a(IIILjava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lecm;->j:I

    .line 430
    invoke-virtual/range {p0 .. p0}, Lecm;->h()Landroid/content/Intent;

    move-result-object v2

    .line 431
    if-eqz v2, :cond_0

    .line 432
    move-object/from16 v0, p0

    iget-object v3, v0, Lecm;->w:Lfx;

    move-object/from16 v0, p0

    iget-object v5, v0, Lecm;->r:Landroid/content/Context;

    .line 1815
    move-object/from16 v0, p0

    iget v6, v0, Lecm;->j:I

    add-int/lit8 v6, v6, 0x1

    .line 433
    const/high16 v7, 0x8000000

    .line 432
    invoke-static {v5, v6, v2, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v3, v2}, Lfx;->b(Landroid/app/PendingIntent;)Lfx;

    .line 2607
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lecm;->t:Lgjj;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lecm;->t:Lgjj;

    invoke-virtual {v2}, Lgjj;->a()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 2609
    :goto_1
    if-nez p1, :cond_5

    .line 2610
    move-object/from16 v0, p0

    iget-object v2, v0, Lecm;->r:Landroid/content/Context;

    invoke-static {v2}, Lgld;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2612
    sget-object v2, Lecm;->b:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 2613
    sget v5, Lecm;->c:I

    if-nez v5, :cond_1

    .line 2614
    move-object/from16 v0, p0

    iget-object v5, v0, Lecm;->r:Landroid/content/Context;

    const-string v6, "babel_notification_time_between_rings"

    const/16 v7, 0xa

    invoke-static {v5, v6, v7}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    sput v5, Lecm;->c:I

    .line 2618
    :cond_1
    invoke-static {}, Lglj;->b()J

    move-result-wide v6

    .line 2619
    invoke-static {v2}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v8

    sub-long v8, v6, v8

    .line 2620
    if-eqz v2, :cond_2

    sget v2, Lecm;->c:I

    int-to-long v10, v2

    cmp-long v2, v8, v10

    if-lez v2, :cond_9

    .line 2621
    :cond_2
    sget-object v2, Lecm;->b:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2626
    :cond_3
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lecm;->w:Lfx;

    invoke-virtual {v2, v4}, Lfx;->a(Landroid/net/Uri;)Lfx;

    .line 2627
    const/4 v2, 0x4

    .line 2628
    invoke-virtual/range {p0 .. p0}, Lecm;->k()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2629
    const/4 v2, 0x6

    .line 2631
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lecm;->w:Lfx;

    invoke-virtual {v3, v2}, Lfx;->c(I)Lfx;

    .line 441
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lecm;->w:Lfx;

    .line 2640
    invoke-virtual/range {p0 .. p0}, Lecm;->i()Landroid/content/Intent;

    move-result-object v4

    .line 2645
    const/high16 v2, 0x4000000

    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2646
    const-string v2, "prepareNotification notification"

    invoke-static {v2, v4}, Lgiv;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 2647
    move-object/from16 v0, p0

    iget-object v2, v0, Lecm;->r:Landroid/content/Context;

    invoke-static {v2}, Lhq;->a(Landroid/content/Context;)Lhq;

    move-result-object v2

    .line 2649
    invoke-virtual {v2, v4}, Lhq;->b(Landroid/content/Intent;)Lhq;

    move-result-object v5

    .line 2652
    invoke-virtual {v5}, Lhq;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    :goto_3
    if-ltz v2, :cond_6

    .line 2653
    invoke-virtual {v5, v2}, Lhq;->a(I)Landroid/content/Intent;

    move-result-object v6

    .line 2654
    sget-object v7, Lecm;->a:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 2655
    const-string v2, "com.google.android.apps.hangouts.phone.conversationlist"

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2661
    :cond_6
    const-string v2, "account_id"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2662
    const-string v2, "account_id"

    const/4 v6, -0x1

    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2663
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v5}, Lhq;->a()I

    move-result v6

    if-ge v2, v6, :cond_b

    .line 2664
    invoke-virtual {v5, v2}, Lhq;->a(I)Landroid/content/Intent;

    move-result-object v6

    const-string v7, "account_id"

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2663
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 427
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2607
    :cond_8
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_1

    .line 2623
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lecm;->w:Lfx;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lfx;->d(Z)Lfx;

    goto/16 :goto_2

    .line 2652
    :cond_a
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 2811
    :cond_b
    move-object/from16 v0, p0

    iget v4, v0, Lecm;->j:I

    .line 2670
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-ge v2, v6, :cond_12

    .line 2672
    const/high16 v2, 0x10000000

    .line 2669
    :goto_5
    invoke-virtual {v5, v4, v2}, Lhq;->a(II)Landroid/app/PendingIntent;

    move-result-object v2

    .line 441
    invoke-virtual {v3, v2}, Lfx;->a(Landroid/app/PendingIntent;)Lfx;

    .line 442
    move-object/from16 v0, p0

    iget-object v2, v0, Lecm;->w:Lfx;

    invoke-virtual/range {p0 .. p0}, Lecm;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lfx;->d(I)Lfx;

    .line 444
    invoke-static {}, Lfde;->f()[I

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_c

    .line 447
    move-object/from16 v0, p0

    iget-object v2, v0, Lecm;->r:Landroid/content/Context;

    const-class v3, Lbbm;

    invoke-static {v2, v3}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbm;

    move-object/from16 v0, p0

    iget v3, v0, Lecm;->s:I

    invoke-interface {v2, v3}, Lbbm;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 448
    move-object/from16 v0, p0

    iget-object v2, v0, Lecm;->v:Lgl;

    instance-of v2, v2, Lfw;

    if-eqz v2, :cond_13

    .line 449
    move-object/from16 v0, p0

    iget-object v2, v0, Lecm;->v:Lgl;

    check-cast v2, Lfw;

    invoke-virtual {v2, v3}, Lfw;->a(Ljava/lang/CharSequence;)Lfw;

    .line 455
    :cond_c
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lecm;->u:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 456
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 457
    const-string v4, "android.people"

    move-object/from16 v0, p0

    iget-object v2, v0, Lecm;->u:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v5, v0, Lecm;->u:Ljava/util/Set;

    .line 459
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 457
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 460
    move-object/from16 v0, p0

    iget-object v2, v0, Lecm;->w:Lfx;

    invoke-virtual {v2, v3}, Lfx;->a(Landroid/os/Bundle;)Lfx;

    .line 463
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lecm;->r:Landroid/content/Context;

    invoke-static {v2}, Leao;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 465
    sget-object v2, Lecm;->d:Landroid/graphics/Bitmap;

    if-nez v2, :cond_e

    .line 467
    move-object/from16 v0, p0

    iget-object v2, v0, Lecm;->r:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->cy:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lecm;->d:Landroid/graphics/Bitmap;

    .line 469
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lecm;->x:Lgm;

    sget-object v3, Lecm;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lgm;->a(Landroid/graphics/Bitmap;)Lgm;

    .line 475
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lecm;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lecm;->t:Lgjj;

    invoke-virtual {v2}, Lgjj;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1d

    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lecm;->i:Ljava/util/List;

    .line 476
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 477
    move-object/from16 v0, p0

    iget-object v2, v0, Lecm;->i:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lbkf;

    .line 479
    invoke-virtual {v14}, Lbkf;->d()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 480
    invoke-virtual {v14}, Lbkf;->f()Ljava/util/ArrayList;

    move-result-object v2

    .line 481
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 482
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v3, 0x0

    move v5, v3

    :cond_11
    :goto_7
    if-ge v5, v6, :cond_14

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Ledk;

    .line 483
    iget-object v7, v3, Ledk;->h:Ljava/lang/String;

    if-nez v7, :cond_11

    .line 484
    iget-object v3, v3, Ledk;->e:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 2672
    :cond_12
    const/high16 v2, 0x8000000

    goto/16 :goto_5

    .line 450
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lecm;->v:Lgl;

    instance-of v2, v2, Lga;

    if-eqz v2, :cond_c

    .line 451
    move-object/from16 v0, p0

    iget-object v2, v0, Lecm;->v:Lgl;

    check-cast v2, Lga;

    invoke-virtual {v2, v3}, Lga;->a(Ljava/lang/CharSequence;)Lga;

    goto/16 :goto_6

    .line 487
    :cond_14
    invoke-virtual {v14}, Lbkf;->e()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lecm;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int v3, v2, v3

    .line 488
    move-object/from16 v0, p0

    iget-object v2, v0, Lecm;->h:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lecm;->r:Landroid/content/Context;

    const-class v6, Ljcf;

    .line 493
    invoke-static {v5, v6}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljcf;

    move-object/from16 v0, p0

    iget v6, v0, Lecm;->s:I

    .line 494
    invoke-interface {v5, v6}, Ljcf;->a(I)Ljch;

    move-result-object v5

    const-string v6, "account_name"

    .line 495
    invoke-interface {v5, v6}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lecm;->r:Landroid/content/Context;

    const-class v7, Lboz;

    .line 496
    invoke-static {v6, v7}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lboz;

    invoke-interface {v6}, Lboz;->a()I

    move-result v6

    const/4 v7, 0x0

    new-instance v8, Lecq;

    .line 3676
    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lecq;-><init>(Lecm;)V

    .line 496
    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 4594
    move-object/from16 v0, p0

    iget-object v9, v0, Lecm;->r:Landroid/content/Context;

    const-class v12, Lfzw;

    invoke-static {v9, v12}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfzw;

    invoke-interface {v9}, Lfzw;->d()Z

    move-result v9

    if-nez v9, :cond_1a

    .line 4595
    invoke-virtual/range {p0 .. p0}, Lecm;->r()Z

    move-result v9

    if-eqz v9, :cond_19

    .line 4596
    sget-object v12, Lbjy;->c:Lbjy;

    .line 502
    :goto_8
    const/4 v13, 0x0

    move-object/from16 v9, p0

    .line 489
    invoke-static/range {v2 .. v13}, Lbjw;->a(Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbnq;Ljava/lang/Object;Ljava/lang/String;ZLbjy;Z)Lbnn;

    move-result-object v5

    .line 504
    if-eqz v5, :cond_16

    .line 507
    invoke-virtual {v14}, Lbkf;->e()I

    move-result v2

    const/4 v6, 0x1

    if-gt v2, v6, :cond_15

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x14

    if-le v2, v6, :cond_1b

    :cond_15
    const/4 v2, 0x1

    :goto_9
    invoke-virtual {v5, v2}, Lbnn;->a(Z)V

    .line 511
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lecm;->r:Landroid/content/Context;

    const-class v6, Lfsi;

    invoke-static {v2, v6}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lfsi;

    .line 513
    invoke-virtual {v15, v5}, Lfsi;->c(Lfrj;)V

    .line 515
    move-object/from16 v0, p0

    iget-object v2, v0, Lecm;->r:Landroid/content/Context;

    invoke-static {v2}, Leao;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 516
    move-object/from16 v0, p0

    iget-object v2, v0, Lecm;->r:Landroid/content/Context;

    const-string v5, "babel_wear_notification_avatar_request_stress_test_count"

    const/4 v6, 0x1

    .line 517
    invoke-static {v2, v5, v6}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v17

    .line 521
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_a
    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_1d

    .line 522
    move-object/from16 v0, p0

    iget-object v2, v0, Lecm;->h:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lecm;->r:Landroid/content/Context;

    const-class v6, Ljcf;

    .line 527
    invoke-static {v5, v6}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljcf;

    move-object/from16 v0, p0

    iget v6, v0, Lecm;->s:I

    .line 528
    invoke-interface {v5, v6}, Ljcf;->a(I)Ljch;

    move-result-object v5

    const-string v6, "account_name"

    .line 529
    invoke-interface {v5, v6}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5147
    sget v6, Lblc;->c:I

    if-nez v6, :cond_17

    .line 5149
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v6

    .line 5150
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lgwb;->fw:I

    .line 5151
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sput v6, Lblc;->c:I

    .line 5153
    :cond_17
    sget v6, Lblc;->c:I

    .line 530
    const/4 v7, 0x0

    new-instance v8, Lecr;

    .line 5698
    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lecr;-><init>(Lecm;)V

    .line 530
    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v12, Lbjy;->a:Lbjy;

    const/4 v13, 0x0

    move-object/from16 v9, p0

    .line 523
    invoke-static/range {v2 .. v13}, Lbjw;->a(Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbnq;Ljava/lang/Object;Ljava/lang/String;ZLbjy;Z)Lbnn;

    move-result-object v5

    .line 538
    if-eqz v5, :cond_18

    .line 540
    invoke-virtual {v14}, Lbkf;->e()I

    move-result v2

    const/4 v6, 0x1

    if-le v2, v6, :cond_1c

    const/4 v2, 0x1

    :goto_b
    invoke-virtual {v5, v2}, Lbnn;->a(Z)V

    .line 542
    :cond_18
    invoke-virtual {v15, v5}, Lfsi;->c(Lfrj;)V

    .line 521
    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    goto :goto_a

    .line 4597
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lecm;->q()Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 4598
    sget-object v12, Lbjy;->b:Lbjy;

    goto/16 :goto_8

    .line 4601
    :cond_1a
    sget-object v12, Lbjy;->a:Lbjy;

    goto/16 :goto_8

    .line 507
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 540
    :cond_1c
    const/4 v2, 0x0

    goto :goto_b

    .line 549
    :cond_1d
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lecm;->e:Z

    .line 550
    invoke-virtual/range {p0 .. p0}, Lecm;->t()V

    .line 556
    move-object/from16 v0, p0

    iget v2, v0, Lecm;->s:I

    .line 6462
    sget-object v3, Lfdq;->G:Leso;

    invoke-virtual {v3, v2}, Leso;->b(I)Z

    move-result v2

    .line 556
    if-eqz v2, :cond_1e

    .line 557
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lecn;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lecn;-><init>(Lecm;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 575
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 590
    :goto_c
    return-void

    .line 577
    :cond_1e
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 578
    new-instance v3, Leco;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Leco;-><init>(Lecm;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_c
.end method

.method protected b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 306
    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Lbc;->hB:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lecm;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lecm;->a(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lecm;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    iget-object v0, p0, Lecm;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkf;

    .line 175
    invoke-virtual {v0}, Lbkf;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledk;

    .line 176
    iget-object v2, v0, Ledk;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 177
    iget-object v2, p0, Lecm;->h:Ljava/util/List;

    iget-object v0, v0, Ledk;->h:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 181
    :cond_1
    return-void
.end method

.method protected abstract b()Z
.end method

.method protected c(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 312
    sget v5, Lbc;->hA:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lecm;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 891
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 184
    invoke-direct {p0, p1}, Lecm;->a(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lecm;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkf;

    .line 186
    iget-object v2, p0, Lecm;->r:Landroid/content/Context;

    iget v3, p0, Lecm;->s:I

    .line 187
    invoke-virtual {v0}, Lbkf;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lgwb;->a(Landroid/content/Context;ILjava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    .line 188
    iget-object v2, p0, Lecm;->u:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 190
    :cond_0
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 880
    invoke-virtual {p0}, Lecm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lecm;->r:Landroid/content/Context;

    iget v1, p0, Lecm;->s:I

    invoke-static {v0, v1}, Lecm;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 883
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lecm;->r:Landroid/content/Context;

    iget v1, p0, Lecm;->s:I

    iget-object v2, p0, Lecm;->t:Lgjj;

    invoke-virtual {v2}, Lgjj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lecm;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 897
    return-void
.end method

.method protected abstract f()I
.end method

.method protected abstract g()I
.end method

.method protected abstract h()Landroid/content/Intent;
.end method

.method protected abstract i()Landroid/content/Intent;
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 834
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract k()Z
.end method

.method protected abstract l()I
.end method

.method protected n()V
    .locals 2

    .prologue
    .line 771
    sget-object v1, Lecm;->q:Ljava/util/Set;

    monitor-enter v1

    .line 772
    :try_start_0
    iget-boolean v0, p0, Lecm;->f:Z

    if-nez v0, :cond_0

    .line 773
    sget-object v0, Lecm;->q:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 775
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lecm;->f:Z

    .line 776
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected o()Lfvd;
    .locals 1

    .prologue
    .line 827
    sget-object v0, Lfvd;->b:Lfvd;

    return-object v0
.end method

.method protected p()I
    .locals 1

    .prologue
    .line 795
    const/4 v0, 0x3

    return v0
.end method

.method protected q()Z
    .locals 2

    .prologue
    .line 150
    invoke-virtual {p0}, Lecm;->o()Lfvd;

    move-result-object v0

    sget-object v1, Lfvd;->a:Lfvd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected r()Z
    .locals 2

    .prologue
    .line 154
    invoke-virtual {p0}, Lecm;->o()Lfvd;

    move-result-object v0

    sget-object v1, Lfvd;->c:Lfvd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final s()Landroid/app/PendingIntent;
    .locals 6

    .prologue
    .line 6640
    invoke-virtual {p0}, Lecm;->i()Landroid/content/Intent;

    move-result-object v1

    .line 6645
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6646
    const-string v0, "prepareNotification notification"

    invoke-static {v0, v1}, Lgiv;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 6647
    iget-object v0, p0, Lecm;->r:Landroid/content/Context;

    invoke-static {v0}, Lhq;->a(Landroid/content/Context;)Lhq;

    move-result-object v0

    .line 6649
    invoke-virtual {v0, v1}, Lhq;->b(Landroid/content/Intent;)Lhq;

    move-result-object v2

    .line 6652
    invoke-virtual {v2}, Lhq;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_0

    .line 6653
    invoke-virtual {v2, v0}, Lhq;->a(I)Landroid/content/Intent;

    move-result-object v3

    .line 6654
    sget-object v4, Lecm;->a:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6655
    const-string v0, "com.google.android.apps.hangouts.phone.conversationlist"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6661
    :cond_0
    const-string v0, "account_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6662
    const-string v0, "account_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 6663
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lhq;->a()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 6664
    invoke-virtual {v2, v0}, Lhq;->a(I)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "account_id"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6663
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6652
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6811
    :cond_2
    iget v1, p0, Lecm;->j:I

    .line 6670
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_3

    .line 6672
    const/high16 v0, 0x10000000

    .line 6669
    :goto_2
    invoke-virtual {v2, v1, v0}, Lhq;->a(II)Landroid/app/PendingIntent;

    move-result-object v0

    .line 636
    return-object v0

    .line 6672
    :cond_3
    const/high16 v0, 0x8000000

    goto :goto_2
.end method

.method t()V
    .locals 2

    .prologue
    .line 716
    iget-object v1, p0, Lecm;->z:Ljava/util/Set;

    monitor-enter v1

    .line 717
    :try_start_0
    iget-object v0, p0, Lecm;->z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    invoke-virtual {p0}, Lecm;->u()V

    .line 720
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method u()V
    .locals 2

    .prologue
    .line 728
    sget-object v1, Lecm;->q:Ljava/util/Set;

    monitor-enter v1

    .line 729
    :try_start_0
    iget-boolean v0, p0, Lecm;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lecm;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lecm;->g:Z

    if-nez v0, :cond_0

    .line 730
    invoke-virtual {p0}, Lecm;->a()V

    .line 734
    :goto_0
    monitor-exit v1

    return-void

    .line 732
    :cond_0
    invoke-virtual {p0}, Lecm;->e()V

    goto :goto_0

    .line 734
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected v()I
    .locals 1

    .prologue
    .line 802
    iget v0, p0, Lecm;->j:I

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method protected w()I
    .locals 1

    .prologue
    .line 807
    iget v0, p0, Lecm;->j:I

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
