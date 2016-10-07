.class final Leff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leeq;


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field private static final h:Landroid/text/style/StyleSpan;


# instance fields
.field final b:Landroid/content/Context;

.field final c:Leer;

.field d:Lfmz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfmz",
            "<",
            "Lefa;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/String;

.field f:I

.field final g:Ldth;

.field private final i:Lefl;

.field private final j:Landroid/text/style/ForegroundColorSpan;

.field private final k:Lefi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    sput-object v0, Leff;->h:Landroid/text/style/StyleSpan;

    .line 74
    const-string v0, "\\s|,|-|\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Leff;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILeer;)V
    .locals 3

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lefi;

    .line 1553
    invoke-direct {v0, p0}, Lefi;-><init>(Leff;)V

    .line 86
    iput-object v0, p0, Leff;->k:Lefi;

    .line 90
    iput-object p1, p0, Leff;->b:Landroid/content/Context;

    .line 91
    iput p2, p0, Leff;->f:I

    .line 92
    iput-object p3, p0, Leff;->c:Leer;

    .line 93
    new-instance v0, Lefl;

    invoke-direct {v0, p0, p2}, Lefl;-><init>(Leff;I)V

    iput-object v0, p0, Leff;->i:Lefl;

    .line 95
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lba;->mm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Leff;->j:Landroid/text/style/ForegroundColorSpan;

    .line 97
    const-class v0, Ldti;

    .line 98
    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldti;

    .line 99
    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldti;->a(I)Ldth;

    move-result-object v0

    iput-object v0, p0, Leff;->g:Ldth;

    .line 100
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 106
    iput p1, p0, Leff;->f:I

    .line 2432
    sget-object v0, Lfdq;->D:Leso;

    invoke-virtual {v0, p1}, Leso;->b(I)Z

    move-result v0

    .line 107
    return v0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    .line 277
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    :cond_0
    const/4 v0, 0x0

    .line 338
    :goto_0
    return-object v0

    .line 281
    :cond_1
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 282
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 284
    const/4 v1, 0x1

    .line 286
    array-length v6, v5

    const/4 v0, 0x0

    move v4, v0

    move v0, v1

    :goto_1
    if-ge v4, v6, :cond_10

    aget-object v1, v5, v4

    .line 287
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 288
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 291
    if-nez v0, :cond_5

    .line 292
    const-string v1, ", "

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v1, v0

    .line 296
    :goto_2
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    .line 297
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 299
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 300
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 301
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 305
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    .line 306
    const/4 v0, 0x0

    .line 307
    :cond_3
    :goto_4
    if-ltz v0, :cond_d

    .line 309
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 310
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 4347
    if-ltz v0, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_6

    .line 4348
    :cond_4
    const/4 v3, 0x0

    .line 312
    :goto_5
    if-nez v3, :cond_d

    .line 316
    if-ltz v0, :cond_3

    .line 317
    add-int/2addr v0, v11

    goto :goto_4

    .line 294
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    .line 4351
    :cond_6
    if-nez v0, :cond_7

    .line 4352
    const/4 v3, 0x1

    goto :goto_5

    .line 4354
    :cond_7
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 4357
    const/16 v12, 0x20

    if-lt v3, v12, :cond_8

    const/16 v12, 0x2f

    if-le v3, v12, :cond_b

    :cond_8
    const/16 v12, 0x3a

    if-lt v3, v12, :cond_9

    const/16 v12, 0x40

    if-le v3, v12, :cond_b

    :cond_9
    const/16 v12, 0x5b

    if-lt v3, v12, :cond_a

    const/16 v12, 0x60

    if-le v3, v12, :cond_b

    :cond_a
    const/16 v12, 0x7b

    if-lt v3, v12, :cond_c

    const/16 v12, 0x7e

    if-gt v3, v12, :cond_c

    .line 4361
    :cond_b
    const/4 v3, 0x1

    goto :goto_5

    .line 4364
    :cond_c
    const/4 v3, 0x0

    goto :goto_5

    .line 321
    :cond_d
    if-ltz v0, :cond_2

    .line 326
    add-int/2addr v0, v8

    .line 327
    add-int v3, v0, v11

    .line 330
    sget-object v10, Leff;->h:Landroid/text/style/StyleSpan;

    invoke-static {v10}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v0, v3, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 331
    iget-object v10, p0, Leff;->j:Landroid/text/style/ForegroundColorSpan;

    invoke-static {v10}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v0, v3, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_3

    :cond_e
    move v1, v0

    .line 286
    :cond_f
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v1

    goto/16 :goto_1

    .line 335
    :cond_10
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_11

    .line 336
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_11
    move-object v0, v2

    .line 338
    goto/16 :goto_0
.end method

.method public a(Landroid/view/ViewGroup;ILandroid/view/LayoutInflater;)Leex;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 250
    iget-object v1, p0, Leff;->d:Lfmz;

    if-nez v1, :cond_1

    .line 251
    const-string v1, "Babel_GroupSearch"

    const-string v2, "partition is null, ignore onCreateViewHolder"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    :cond_0
    :goto_0
    return-object v0

    .line 255
    :cond_1
    iget-object v1, p0, Leff;->d:Lfmz;

    invoke-virtual {v1}, Lfmz;->b()I

    move-result v1

    if-ne p2, v1, :cond_2

    .line 256
    sget v0, Lba;->mo:I

    invoke-virtual {p3, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 257
    new-instance v0, Lefj;

    .line 3529
    invoke-direct {v0, p0, v1}, Lefj;-><init>(Leff;Landroid/view/View;)V

    goto :goto_0

    .line 258
    :cond_2
    iget-object v1, p0, Leff;->d:Lfmz;

    invoke-virtual {v1}, Lfmz;->c()I

    move-result v1

    if-ne p2, v1, :cond_0

    .line 259
    sget v0, Lba;->mn:I

    invoke-virtual {p3, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 260
    instance-of v0, v1, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 261
    check-cast v0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    .line 262
    iget-object v2, p0, Leff;->k:Lefi;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->a(Ldbj;)V

    .line 264
    :cond_3
    invoke-static {v1, v4}, Lgld;->a(Landroid/view/View;Z)V

    .line 265
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 266
    new-instance v0, Lefk;

    invoke-direct {v0, p0, v1}, Lefk;-><init>(Leff;Landroid/view/View;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Lfna;)Lfmz;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfna;",
            ")",
            "Lfmz",
            "<",
            "Lefa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    iget v0, p0, Leff;->f:I

    invoke-direct {p0, v0}, Leff;->a(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 127
    const/4 v0, 0x0

    .line 138
    :goto_0
    monitor-exit p0

    return-object v0

    .line 129
    :cond_0
    :try_start_1
    iget-object v0, p0, Leff;->d:Lfmz;

    if-nez v0, :cond_1

    .line 130
    new-instance v0, Lefh;

    sget v2, Leey;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v1, Lgou;->a:Lgou;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lefh;-><init>(Leff;IZZLfna;)V

    iput-object v0, p0, Leff;->d:Lfmz;

    .line 138
    :cond_1
    iget-object v0, p0, Leff;->d:Lfmz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Llk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llk",
            "<",
            "Ljava/lang/Integer;",
            "Lfh",
            "<",
            "Landroid/database/Cursor;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 112
    iget v0, p0, Leff;->f:I

    invoke-direct {p0, v0}, Leff;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    const/4 v0, 0x0

    .line 115
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Llk;

    iget-object v1, p0, Leff;->i:Lefl;

    .line 3141
    iget v1, v1, Lefl;->a:I

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Leff;->i:Lefl;

    invoke-direct {v0, v1, v2}, Llk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Leff;->e:Ljava/lang/String;

    .line 121
    return-void
.end method
