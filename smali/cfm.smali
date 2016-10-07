.class final Lcfm;
.super Liiq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liiq",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcdr;

.field private final c:Lky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lky",
            "<",
            "Ljava/lang/String;",
            "Lcgc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lbko;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcdr;)V
    .locals 2

    .prologue
    .line 5399
    iput-object p1, p0, Lcfm;->b:Lcdr;

    invoke-direct {p0}, Liiq;-><init>()V

    .line 5400
    const/4 v0, 0x0

    iput v0, p0, Lcfm;->a:I

    .line 5404
    new-instance v0, Lky;

    iget-object v1, p0, Lcfm;->b:Lcdr;

    .line 6321
    iget-object v1, v1, Lcdr;->aP:Lky;

    .line 5405
    invoke-direct {v0, v1}, Lky;-><init>(Llo;)V

    iput-object v0, p0, Lcfm;->c:Lky;

    .line 5406
    iget-object v0, p0, Lcfm;->b:Lcdr;

    .line 7321
    iget-object v0, v0, Lcdr;->av:Lbko;

    .line 5406
    iput-object v0, p0, Lcfm;->d:Lbko;

    .line 5407
    iget-object v0, p0, Lcfm;->b:Lcdr;

    .line 8321
    iget-object v0, v0, Lcdr;->aG:Ljava/lang/String;

    .line 5407
    iput-object v0, p0, Lcfm;->e:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 5411
    iget v0, p0, Lcfm;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 5412
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "merged more than one hangouts conversation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5414
    :cond_0
    return-void
.end method

.method private varargs b()Ljava/lang/Void;
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 5418
    new-instance v2, Lblo;

    iget-object v0, p0, Lcfm;->b:Lcdr;

    .line 9321
    iget-object v0, v0, Lcdr;->context:Ljyr;

    .line 5418
    iget-object v1, p0, Lcfm;->d:Lbko;

    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 5420
    iget-object v0, p0, Lcfm;->c:Lky;

    invoke-virtual {v0}, Lky;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5421
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5422
    invoke-virtual {v2, v1}, Lblo;->f(Ljava/lang/String;)Lbls;

    move-result-object v4

    .line 5423
    if-eqz v4, :cond_0

    .line 5426
    invoke-virtual {v2, v4}, Lblo;->a(Lbls;)Ljava/lang/String;

    move-result-object v5

    .line 5427
    const-string v6, "Babel"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "possibly invalid merge detected: %s ==> %s (computed merge key %s)"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    .line 5432
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v11

    const/4 v10, 0x1

    .line 5433
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x2

    aput-object v5, v9, v0

    .line 5429
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v7, v11, [Ljava/lang/Object;

    .line 5427
    invoke-static {v6, v0, v7}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5440
    invoke-static {v1}, Lblo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v4, Lbls;->c:I

    .line 5441
    invoke-static {v0}, Lgwb;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfm;->e:Ljava/lang/String;

    .line 5442
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5443
    iget v0, p0, Lcfm;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcfm;->a:I

    goto :goto_0

    .line 5446
    :cond_1
    const-string v0, "Babel"

    iget v1, p0, Lcfm;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "counted "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " non-GV, server-based, conversations"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5449
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5399
    invoke-direct {p0}, Lcfm;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 5399
    invoke-direct {p0}, Lcfm;->a()V

    return-void
.end method
