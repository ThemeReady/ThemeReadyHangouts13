.class public Lcom/google/android/apps/hangouts/views/EasterEggView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Random;

.field public static final d:[I

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static final k:Lmjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmjx",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/res/TypedArray;

.field public final c:Landroid/content/res/TypedArray;

.field public e:Landroid/os/Handler;

.field public f:Ljava/lang/Runnable;

.field public g:I

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgnw;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Runnable;

.field private m:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 54
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "ponies"

    aput-object v1, v0, v3

    const-string v1, "ponystream"

    aput-object v1, v0, v4

    const-string v1, "pitchforks"

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->i:[Ljava/lang/String;

    .line 58
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "ponies"

    aput-object v1, v0, v3

    const-string v1, "pitchforks"

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->j:[Ljava/lang/String;

    .line 63
    new-instance v0, Lmjz;

    invoke-direct {v0}, Lmjz;-><init>()V

    sget v1, Lbc;->bB:I

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lbc;->bC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjz;

    move-result-object v0

    sget v1, Lbc;->bE:I

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lbc;->bF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjz;

    move-result-object v0

    sget v1, Lbc;->bG:I

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lbc;->bH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjz;

    move-result-object v0

    sget v1, Lbc;->bI:I

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lbc;->bJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjz;

    move-result-object v0

    sget v1, Lbc;->bK:I

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lbc;->bL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjz;

    move-result-object v0

    sget v1, Lbc;->bM:I

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lbc;->bN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjz;

    move-result-object v0

    sget v1, Lbc;->bO:I

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lbc;->bP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjz;

    move-result-object v0

    sget v1, Lbc;->bU:I

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lbc;->bV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjz;

    move-result-object v0

    sget v1, Lbc;->bX:I

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lbc;->bY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjz;

    move-result-object v0

    sget v1, Lbc;->bW:I

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lbc;->bY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjz;

    move-result-object v0

    sget v1, Lbc;->bZ:I

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lbc;->ca:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjz;

    move-result-object v0

    sget v1, Lbc;->cb:I

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lbc;->cc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjz;

    move-result-object v0

    sget v1, Lbc;->bD:I

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lbc;->cc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjz;

    move-result-object v0

    sget v1, Lbc;->cf:I

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lbc;->cg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjz;

    move-result-object v0

    sget v1, Lbc;->cd:I

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lbc;->ce:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjz;

    move-result-object v0

    sget v1, Lbc;->cj:I

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lbc;->ck:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjz;

    move-result-object v0

    sget v1, Lbc;->ch:I

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lbc;->ci:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjz;

    move-result-object v0

    sget v1, Lbc;->cl:I

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lbc;->cm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjz;

    move-result-object v0

    sget v1, Lbc;->cn:I

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lbc;->co:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjz;

    move-result-object v0

    sget v1, Lbc;->bS:I

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lbc;->bT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjz;

    move-result-object v0

    sget v1, Lbc;->bQ:I

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lbc;->bR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjz;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lmjz;->a()Lmjx;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->k:Lmjx;

    .line 94
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->a:Ljava/util/Random;

    .line 100
    new-array v0, v6, [I

    sget v1, Lgwb;->cY:I

    aput v1, v0, v3

    sget v1, Lgwb;->da:I

    aput v1, v0, v4

    sget v1, Lgwb;->cZ:I

    aput v1, v0, v5

    sput-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/EasterEggView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 339
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 342
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->e:Landroid/os/Handler;

    .line 335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->h:Ljava/util/List;

    .line 344
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->m:Landroid/content/res/Resources;

    .line 345
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->m:Landroid/content/res/Resources;

    sget v1, Lgwb;->dk:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->b:Landroid/content/res/TypedArray;

    .line 346
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->m:Landroid/content/res/Resources;

    sget v1, Lgwb;->dj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->c:Landroid/content/res/TypedArray;

    .line 347
    return-void
.end method

.method private static b(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 149
    invoke-static {p0, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_1

    .line 150
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 149
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 193
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-object p1

    .line 196
    :cond_1
    sget-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->k:Lmjx;

    invoke-virtual {v0}, Lmjx;->g()Lmks;

    move-result-object v0

    invoke-virtual {v0}, Lmks;->a()Lmny;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 197
    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->m:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    sget-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->k:Lmjx;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 200
    const-string v3, "/"

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->m:Landroid/content/res/Resources;

    .line 201
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->m:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {p1, v0, v1}, Lgwb;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 201
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x2f

    if-eq v1, v3, :cond_1

    :cond_0
    move-object v0, v2

    .line 137
    :goto_0
    return-object v0

    .line 122
    :cond_1
    sget-object v4, Lcom/google/android/apps/hangouts/views/EasterEggView;->i:[Ljava/lang/String;

    array-length v5, v4

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_4

    aget-object v1, v4, v3

    .line 123
    const-string v6, "/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    :goto_2
    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/views/EasterEggView;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 125
    goto :goto_0

    .line 123
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 122
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 129
    :cond_4
    sget-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->k:Lmjx;

    invoke-virtual {v0}, Lmjx;->g()Lmks;

    move-result-object v0

    invoke-virtual {v0}, Lmks;->a()Lmny;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 130
    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 131
    const-string v4, "/"

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->m:Landroid/content/res/Resources;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    :goto_3
    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/views/EasterEggView;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->m:Landroid/content/res/Resources;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v0, v2

    .line 137
    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 434
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 435
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnw;

    .line 437
    invoke-virtual {v0}, Lgnw;->a()V

    .line 438
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 1134
    :goto_1
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Liil;->a(Ljava/lang/String;Z)V

    .line 443
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 444
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 445
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->l:Ljava/lang/Runnable;

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 449
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 450
    iput-object v2, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->f:Ljava/lang/Runnable;

    .line 452
    :cond_2
    return-void

    .line 441
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lbko;Landroid/content/res/TypedArray;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 355
    if-nez p2, :cond_0

    .line 370
    :goto_0
    return-void

    .line 360
    :cond_0
    sget-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->a:Ljava/util/Random;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 362
    new-instance v1, Lgkc;

    const-string v2, "//ssl.gstatic.com/chat/babble/ee/"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 364
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, Lbko;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lgkc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-virtual {v1, v4}, Lgkc;->a(Z)Lgkc;

    .line 366
    invoke-virtual {v1, v4}, Lgkc;->c(Z)Lgkc;

    .line 367
    invoke-virtual {v1, v4}, Lgkc;->d(Z)Lgkc;

    .line 369
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->h:Ljava/util/List;

    new-instance v2, Lgnw;

    invoke-direct {v2, p0, v1, p3}, Lgnw;-><init>(Lcom/google/android/apps/hangouts/views/EasterEggView;Lgkc;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 364
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lbko;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 374
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/EasterEggView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_easter_eggs"

    const/4 v2, 0x1

    .line 373
    invoke-static {v0, v1, v2}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    const-string v0, "ponies"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 382
    sget-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lgwb;->cX:I

    .line 383
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/apps/hangouts/views/EasterEggView;->a(Lbko;Landroid/content/res/TypedArray;I)V

    goto :goto_0

    .line 382
    :cond_2
    sget v0, Lgwb;->cW:I

    goto :goto_1

    .line 384
    :cond_3
    const-string v0, "ponystream"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 385
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 386
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 387
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->l:Ljava/lang/Runnable;

    goto :goto_0

    .line 389
    :cond_4
    new-instance v0, Lgnu;

    invoke-direct {v0, p0, p1}, Lgnu;-><init>(Lcom/google/android/apps/hangouts/views/EasterEggView;Lbko;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->l:Ljava/lang/Runnable;

    .line 404
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 406
    :cond_5
    const-string v0, "pitchforks"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->f:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 408
    sget-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->a:Ljava/util/Random;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->g:I

    .line 410
    new-instance v0, Lgnv;

    invoke-direct {v0, p0, p1}, Lgnv;-><init>(Lcom/google/android/apps/hangouts/views/EasterEggView;Lbko;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->f:Ljava/lang/Runnable;

    .line 428
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 160
    sget-object v2, Lcom/google/android/apps/hangouts/views/EasterEggView;->j:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 161
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 162
    const/4 v0, 0x1

    .line 166
    :cond_0
    return v0

    .line 160
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 176
    sget-object v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->k:Lmjx;

    invoke-virtual {v0}, Lmjx;->g()Lmks;

    move-result-object v0

    invoke-virtual {v0}, Lmks;->a()Lmny;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 177
    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 178
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/EasterEggView;->m:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const/4 v0, 0x1

    .line 183
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 0

    .prologue
    .line 351
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 352
    return-void
.end method
