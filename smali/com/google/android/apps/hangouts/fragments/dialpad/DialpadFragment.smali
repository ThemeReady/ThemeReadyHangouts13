.class public Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;
.super Ldr;
.source "SourceFile"

# interfaces
.implements Ldep;


# static fields
.field private static final c:[[I

.field private static final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field private a:Ldem;

.field private b:Ldel;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 55
    const/16 v0, 0xc

    new-array v0, v0, [[I

    new-array v1, v7, [I

    sget v2, Lba;->gm:I

    aput v2, v1, v4

    sget v2, Lbc;->aL:I

    aput v2, v1, v5

    sget v2, Lbc;->aK:I

    aput v2, v1, v6

    aput-object v1, v0, v4

    new-array v1, v7, [I

    sget v2, Lba;->dK:I

    aput v2, v1, v4

    sget v2, Lbc;->aN:I

    aput v2, v1, v5

    sget v2, Lbc;->aM:I

    aput v2, v1, v6

    aput-object v1, v0, v5

    new-array v1, v7, [I

    sget v2, Lba;->fZ:I

    aput v2, v1, v4

    sget v2, Lbc;->aP:I

    aput v2, v1, v5

    sget v2, Lbc;->aO:I

    aput v2, v1, v6

    aput-object v1, v0, v6

    new-array v1, v7, [I

    sget v2, Lba;->fI:I

    aput v2, v1, v4

    sget v2, Lbc;->aR:I

    aput v2, v1, v5

    sget v2, Lbc;->aQ:I

    aput v2, v1, v6

    aput-object v1, v0, v7

    const/4 v1, 0x4

    new-array v2, v7, [I

    sget v3, Lba;->bt:I

    aput v3, v2, v4

    sget v3, Lbc;->aT:I

    aput v3, v2, v5

    sget v3, Lbc;->aS:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v7, [I

    sget v3, Lba;->bj:I

    aput v3, v2, v4

    sget v3, Lbc;->aV:I

    aput v3, v2, v5

    sget v3, Lbc;->aU:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v7, [I

    sget v3, Lba;->fj:I

    aput v3, v2, v4

    sget v3, Lbc;->aX:I

    aput v3, v2, v5

    sget v3, Lbc;->aW:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    new-array v1, v7, [I

    sget v2, Lba;->ff:I

    aput v2, v1, v4

    sget v2, Lbc;->aZ:I

    aput v2, v1, v5

    sget v2, Lbc;->aY:I

    aput v2, v1, v6

    aput-object v1, v0, v8

    const/16 v1, 0x8

    new-array v2, v7, [I

    sget v3, Lba;->aR:I

    aput v3, v2, v4

    sget v3, Lbc;->bb:I

    aput v3, v2, v5

    sget v3, Lbc;->ba:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v7, [I

    sget v3, Lba;->dB:I

    aput v3, v2, v4

    sget v3, Lbc;->bd:I

    aput v3, v2, v5

    sget v3, Lbc;->bc:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v7, [I

    sget v3, Lba;->fr:I

    aput v3, v2, v4

    sget v3, Lbc;->br:I

    aput v3, v2, v5

    sget v3, Lbc;->bq:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v7, [I

    sget v3, Lba;->ef:I

    aput v3, v2, v4

    sget v3, Lbc;->bn:I

    aput v3, v2, v5

    sget v3, Lbc;->bm:I

    aput v3, v2, v6

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->c:[[I

    .line 83
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 86
    sput-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    sget v1, Lba;->dK:I

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    sget v1, Lba;->fZ:I

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    sget v1, Lba;->fI:I

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    sget v1, Lba;->bt:I

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    sget v1, Lba;->bj:I

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    sget v1, Lba;->fj:I

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    sget v1, Lba;->ff:I

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    sget v1, Lba;->aR:I

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    sget v1, Lba;->dB:I

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    sget v1, Lba;->gm:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    sget v1, Lba;->ef:I

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    sget v1, Lba;->fr:I

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 111
    sput-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 112
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 113
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 114
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 115
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0xc

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 116
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 117
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0xf

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 119
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 120
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v8, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 121
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x12

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 122
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x11

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 123
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldr;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 2

    .prologue
    .line 103
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 104
    const/4 v1, -0x1

    invoke-static {v0, v1}, Lgwb;->a(Ljava/lang/Integer;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 246
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->a(I)I

    move-result v0

    .line 247
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 248
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->a:Ldem;

    invoke-interface {v1, v0}, Ldem;->a(I)V

    .line 5187
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->b:Ldel;

    invoke-virtual {v0}, Ldel;->c()V

    .line 251
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->a(I)I

    move-result v0

    .line 238
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 239
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->a:Ldem;

    invoke-interface {v1, v0, p2}, Ldem;->a(IZ)V

    .line 5177
    if-eqz p2, :cond_1

    .line 5178
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->b:Ldel;

    sget-object v2, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->e:Landroid/util/SparseIntArray;

    .line 5179
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 5178
    invoke-virtual {v1, v0}, Ldel;->a(I)V

    .line 5180
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->b:Ldel;

    invoke-virtual {v0}, Ldel;->d()V

    :cond_0
    :goto_0
    return-void

    .line 5182
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->b:Ldel;

    invoke-virtual {v0}, Ldel;->c()V

    goto :goto_0
.end method

.method public a(Ldem;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->a:Ldem;

    .line 127
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 131
    invoke-super {p0, p1}, Ldr;->onCreate(Landroid/os/Bundle;)V

    .line 132
    new-instance v0, Ldel;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->getActivity()Ldw;

    move-result-object v1

    invoke-direct {v0, v1}, Ldel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->b:Ldel;

    .line 133
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 137
    sget v0, Lgwb;->go:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 1191
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move v3, v4

    .line 1193
    :goto_0
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->c:[[I

    array-length v0, v0

    if-ge v3, v0, :cond_3

    .line 2071
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->c:[[I

    aget-object v0, v0, v3

    aget v0, v0, v4

    .line 1195
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;

    .line 1196
    sget v1, Lba;->aK:I

    .line 1197
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1198
    sget v2, Lba;->aJ:I

    .line 1199
    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1201
    invoke-static {v0, v9}, Lgld;->a(Landroid/view/View;Z)V

    .line 1202
    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a(Ldep;)V

    .line 2075
    sget-object v7, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->c:[[I

    aget-object v7, v7, v3

    aget v7, v7, v9

    .line 1204
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1205
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1206
    invoke-virtual {v0, v7}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2079
    sget-object v7, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->c:[[I

    aget-object v7, v7, v3

    const/4 v8, 0x2

    aget v7, v7, v8

    .line 1208
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3071
    sget-object v7, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->c:[[I

    aget-object v7, v7, v3

    aget v7, v7, v4

    .line 1210
    sget v8, Lba;->gm:I

    if-ne v7, v8, :cond_0

    .line 1211
    sget v7, Lbc;->bk:I

    .line 1212
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1211
    invoke-virtual {v0, v7}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a(Ljava/lang/CharSequence;)V

    .line 1213
    sget v0, Lgwb;->eE:I

    .line 1215
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 1213
    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4071
    :cond_0
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->c:[[I

    aget-object v0, v0, v3

    aget v0, v0, v4

    .line 1218
    sget v2, Lba;->fr:I

    if-eq v0, v2, :cond_1

    .line 5071
    sget-object v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->c:[[I

    aget-object v0, v0, v3

    aget v0, v0, v4

    .line 1218
    sget v2, Lba;->ef:I

    if-ne v0, v2, :cond_2

    .line 1220
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lgwb;->dK:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1219
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1223
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lgwb;->eF:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 1221
    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1225
    const/4 v0, 0x0

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1227
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    sget v2, Lgwb;->eG:I

    .line 1228
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 1229
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v7

    .line 1230
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v8

    .line 1227
    invoke-virtual {v1, v0, v2, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1193
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 140
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->getActivity()Ldw;

    move-result-object v0

    const-class v1, Lcxo;

    .line 139
    invoke-static {v0, v1}, Ljyn;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxo;

    .line 141
    if-eqz v0, :cond_4

    .line 143
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgwb;->fg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 145
    invoke-virtual {v5, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 147
    :cond_4
    return-object v5
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0}, Ldr;->onDestroy()V

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->b:Ldel;

    invoke-virtual {v0}, Ldel;->c()V

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->b:Ldel;

    invoke-virtual {v0}, Ldel;->a()V

    .line 174
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0, p1}, Ldr;->onHiddenChanged(Z)V

    .line 153
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->b:Ldel;

    invoke-virtual {v0}, Ldel;->c()V

    .line 154
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0}, Ldr;->onPause()V

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->b:Ldel;

    invoke-virtual {v0}, Ldel;->c()V

    .line 167
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0}, Ldr;->onResume()V

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->b:Ldel;

    invoke-virtual {v0}, Ldel;->b()V

    .line 161
    return-void
.end method
