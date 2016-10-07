.class public final Lgon;
.super Lgnk;
.source "SourceFile"


# instance fields
.field b:Lbjg;

.field private c:Landroid/text/SpannableStringBuilder;

.field private d:Lbko;

.field private e:Lgou;

.field private f:Lcom/google/android/apps/hangouts/views/AvatarView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Z

.field private l:Landroid/view/ViewGroup;

.field private m:Lgpe;

.field private n:Lgqs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbko;Lgou;)V
    .locals 6

    .prologue
    .line 100
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lgon;-><init>(Landroid/content/Context;Lbko;Lgou;Lbck;Z)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbko;Lgou;Lbck;)V
    .locals 6

    .prologue
    .line 105
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lgon;-><init>(Landroid/content/Context;Lbko;Lgou;Lbck;Z)V

    .line 106
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lbko;Lgou;Lbck;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 114
    invoke-direct {p0, p1}, Lgnk;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lgon;->c:Landroid/text/SpannableStringBuilder;

    .line 115
    iput-object p3, p0, Lgon;->e:Lgou;

    .line 116
    iput-object p2, p0, Lgon;->d:Lbko;

    .line 118
    if-eqz p4, :cond_0

    .line 119
    new-instance v0, Lgot;

    .line 1405
    invoke-direct {v0, p0, p4}, Lgot;-><init>(Lgon;Lbck;)V

    .line 124
    :cond_0
    sget-object v0, Lgou;->h:Lgou;

    invoke-virtual {p3, v0}, Lgou;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lgou;->i:Lgou;

    invoke-virtual {p3, v0}, Lgou;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgwb;->ge:I

    .line 127
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 129
    sget v0, Lba;->ar:I

    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgon;->l:Landroid/view/ViewGroup;

    .line 131
    iput-object v3, p0, Lgon;->m:Lgpe;

    .line 134
    iget-object v0, p0, Lgon;->l:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lgld;->a(Landroid/view/View;Z)V

    .line 150
    :goto_0
    sget v0, Lba;->A:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lgon;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 151
    iget-object v0, p0, Lgon;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/AvatarView;->b(Z)V

    .line 152
    sget v0, Lba;->W:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgon;->g:Landroid/widget/ImageView;

    .line 153
    sget v0, Lba;->dy:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgon;->h:Landroid/widget/TextView;

    .line 154
    sget v0, Lba;->aE:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgon;->i:Landroid/widget/TextView;

    .line 157
    sget v0, Lba;->cl:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgon;->j:Landroid/widget/ImageView;

    .line 159
    const-class v0, Lgav;

    invoke-static {p1, v0}, Ljyn;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgav;

    .line 161
    if-nez v0, :cond_4

    .line 162
    new-instance v0, Lgqs;

    iget-object v1, p0, Lgon;->i:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lgqs;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lgon;->n:Lgqs;

    .line 175
    :goto_1
    return-void

    .line 136
    :cond_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgwb;->hm:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 139
    sget v0, Lba;->cT:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgon;->l:Landroid/view/ViewGroup;

    .line 140
    const-class v0, Lgrg;

    invoke-static {p1, v0}, Ljyn;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrg;

    .line 141
    if-eqz v0, :cond_3

    .line 142
    iget-object v2, p0, Lgon;->l:Landroid/view/ViewGroup;

    .line 144
    invoke-virtual {p2}, Lbko;->g()I

    move-result v4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 143
    invoke-interface {v0, v2, v4, v5}, Lgrg;->a(Landroid/view/ViewGroup;ILandroid/view/LayoutInflater;)Lgpe;

    move-result-object v0

    iput-object v0, p0, Lgon;->m:Lgpe;

    goto :goto_0

    .line 146
    :cond_3
    iget-object v0, p0, Lgon;->l:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 164
    :cond_4
    invoke-virtual {p0}, Lgon;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljyn;->b(Landroid/content/Context;)Ljyn;

    move-result-object v1

    .line 165
    const-class v2, Lkbc;

    invoke-virtual {v1, v2}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbu;

    .line 166
    if-eqz p5, :cond_5

    move-object v2, p0

    .line 167
    :goto_2
    sget-object v4, Lgou;->h:Lgou;

    invoke-virtual {p3, v4}, Lgou;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 168
    invoke-virtual {p2}, Lbko;->g()I

    move-result v4

    .line 2182
    sget-object v5, Lfdq;->i:Leso;

    invoke-virtual {v5, v4}, Leso;->b(I)Z

    move-result v4

    .line 168
    if-eqz v4, :cond_6

    .line 169
    invoke-virtual {p2}, Lbko;->g()I

    move-result v2

    iget-object v4, p0, Lgon;->i:Landroid/widget/TextView;

    invoke-interface {v0, v1, v2, v4, v3}, Lgav;->a(Lkbu;ILandroid/widget/TextView;Landroid/view/View;)Lgqs;

    move-result-object v0

    iput-object v0, p0, Lgon;->n:Lgqs;

    goto :goto_1

    :cond_5
    move-object v2, v3

    .line 166
    goto :goto_2

    .line 172
    :cond_6
    invoke-virtual {p2}, Lbko;->g()I

    move-result v3

    iget-object v4, p0, Lgon;->i:Landroid/widget/TextView;

    invoke-interface {v0, v1, v3, v4, v2}, Lgav;->a(Lkbu;ILandroid/widget/TextView;Landroid/view/View;)Lgqs;

    move-result-object v0

    iput-object v0, p0, Lgon;->n:Lgqs;

    goto :goto_1
.end method

.method private a(Lbjg;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lgon;->m:Lgpe;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lgon;->m:Lgpe;

    invoke-virtual {p1}, Lbjg;->s()Z

    move-result v1

    invoke-interface {v0, v1}, Lgpe;->a(Z)V

    .line 264
    iget-object v0, p0, Lgon;->m:Lgpe;

    invoke-virtual {p1}, Lbjg;->x()Z

    move-result v1

    invoke-interface {v0, v1}, Lgpe;->b(Z)V

    .line 265
    iget-object v0, p0, Lgon;->m:Lgpe;

    invoke-virtual {p1}, Lbjg;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgpe;->a(Ljava/lang/String;)V

    .line 267
    :cond_0
    return-void
.end method

.method private a(ZLbjg;)V
    .locals 3

    .prologue
    .line 245
    if-nez p1, :cond_1

    invoke-virtual {p2}, Lbjg;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lgon;->d:Lbko;

    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    .line 3576
    sget-object v1, Lfdq;->P:Leso;

    invoke-virtual {v1, v0}, Leso;->b(I)Z

    move-result v0

    .line 246
    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lgon;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    :cond_0
    iget-object v0, p0, Lgon;->n:Lgqs;

    invoke-virtual {p2}, Lbjg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lbjg;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgqs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-direct {p0, p2}, Lgon;->a(Lbjg;)V

    .line 259
    :goto_0
    return-void

    .line 4270
    :cond_1
    invoke-virtual {p2}, Lbjg;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4271
    invoke-virtual {p2}, Lbjg;->a()Lbjo;

    move-result-object v0

    invoke-virtual {v0}, Lbjo;->d()Ljava/lang/String;

    move-result-object v0

    .line 253
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lbjg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 254
    iget-object v1, p0, Lgon;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4274
    :cond_3
    invoke-virtual {p2}, Lbjg;->c()Ljava/lang/String;

    move-result-object v0

    .line 4275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4279
    const/4 v0, 0x0

    goto :goto_1

    .line 256
    :cond_4
    iget-object v0, p0, Lgon;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lbjg;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lgon;->b:Lbjg;

    return-object v0
.end method

.method public a(Lbjg;Ljava/lang/String;ZZLgou;)V
    .locals 6

    .prologue
    .line 191
    iput-object p1, p0, Lgon;->b:Lbjg;

    .line 192
    iput-object p5, p0, Lgon;->e:Lgou;

    .line 193
    invoke-virtual {p1}, Lbjg;->e()Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lgon;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lbc;->tB:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 198
    :cond_0
    iput-boolean p3, p0, Lgon;->k:Z

    .line 200
    iget-object v0, p0, Lgon;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {p1}, Lbjg;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lgon;->d:Lbko;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbko;)V

    .line 202
    if-eqz p3, :cond_1

    .line 203
    iget-object v0, p0, Lgon;->g:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 204
    iget-object v0, p0, Lgon;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lgon;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lbc;->ai:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 206
    :cond_1
    if-eqz p2, :cond_5

    .line 207
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 210
    :goto_0
    iget-object v0, p0, Lgon;->d:Lbko;

    .line 211
    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    .line 2576
    sget-object v1, Lfdq;->P:Leso;

    invoke-virtual {v1, v0}, Leso;->b(I)Z

    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    iget-object v0, p0, Lgon;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    invoke-direct {p0, p4, p1}, Lgon;->a(ZLbjg;)V

    .line 242
    :goto_1
    return-void

    .line 216
    :cond_2
    invoke-virtual {p1}, Lbjg;->q()Lbji;

    move-result-object v0

    sget-object v1, Lbji;->b:Lbji;

    if-ne v0, v1, :cond_3

    .line 217
    iget-object v1, p0, Lgon;->h:Landroid/widget/TextView;

    .line 219
    invoke-virtual {p1}, Lbjg;->r()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgon;->c:Landroid/text/SpannableStringBuilder;

    .line 222
    invoke-virtual {p1}, Lbjg;->q()Lbji;

    move-result-object v5

    move-object v0, p0

    .line 217
    invoke-virtual/range {v0 .. v5}, Lgon;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lbji;)V

    .line 223
    invoke-direct {p0, p4, p1}, Lgon;->a(ZLbjg;)V

    goto :goto_1

    .line 228
    :cond_3
    iget-object v0, p0, Lgon;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v1, p0, Lgon;->i:Landroid/widget/TextView;

    .line 231
    invoke-virtual {p1}, Lbjg;->r()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgon;->c:Landroid/text/SpannableStringBuilder;

    .line 234
    invoke-virtual {p1}, Lbjg;->q()Lbji;

    move-result-object v5

    move-object v0, p0

    .line 229
    invoke-virtual/range {v0 .. v5}, Lgon;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lbji;)V

    .line 235
    invoke-direct {p0, p1}, Lgon;->a(Lbjg;)V

    goto :goto_1

    .line 238
    :cond_4
    iget-object v1, p0, Lgon;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lgon;->c:Landroid/text/SpannableStringBuilder;

    .line 239
    invoke-virtual {p1}, Lbjg;->q()Lbji;

    move-result-object v5

    move-object v0, p0

    .line 238
    invoke-virtual/range {v0 .. v5}, Lgon;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lbji;)V

    .line 240
    invoke-direct {p0, p4, p1}, Lgon;->a(ZLbjg;)V

    goto :goto_1

    :cond_5
    move-object v4, p2

    goto :goto_0
.end method

.method public a(Lgor;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 296
    if-eqz p1, :cond_1

    .line 297
    new-instance v1, Lgoo;

    invoke-direct {v1, p0, p1}, Lgoo;-><init>(Lgon;Lgor;)V

    .line 305
    new-instance v0, Lgop;

    invoke-direct {v0, p0, p1}, Lgop;-><init>(Lgon;Lgor;)V

    .line 315
    :goto_0
    iget-object v2, p0, Lgon;->f:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    iget-object v1, p0, Lgon;->e:Lgou;

    sget-object v2, Lgou;->h:Lgou;

    invoke-virtual {v1, v2}, Lgou;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgon;->e:Lgou;

    sget-object v2, Lgou;->i:Lgou;

    invoke-virtual {v1, v2}, Lgou;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 319
    invoke-virtual {p0, v0}, Lgon;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 321
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Lgos;)V
    .locals 3

    .prologue
    .line 330
    const/4 v0, 0x0

    .line 332
    if-eqz p1, :cond_0

    .line 333
    new-instance v0, Lgoq;

    invoke-direct {v0, p0, p1}, Lgoq;-><init>(Lgon;Lgos;)V

    .line 343
    :cond_0
    iget-object v1, p0, Lgon;->e:Lgou;

    sget-object v2, Lgou;->h:Lgou;

    invoke-virtual {v1, v2}, Lgou;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lgon;->e:Lgou;

    sget-object v2, Lgou;->i:Lgou;

    invoke-virtual {v1, v2}, Lgou;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 344
    :cond_1
    iget-object v1, p0, Lgon;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    :cond_2
    return-void
.end method

.method protected a(Z)V
    .locals 3

    .prologue
    .line 378
    sget v0, Lba;->W:I

    invoke-virtual {p0, v0}, Lgon;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 380
    instance-of v0, v1, Landroid/widget/Checkable;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 381
    check-cast v0, Landroid/widget/Checkable;

    invoke-virtual {p0}, Lgon;->isChecked()Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 384
    :cond_0
    invoke-virtual {p0, v1, p1}, Lgon;->a(Landroid/view/View;Z)V

    .line 385
    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .prologue
    .line 284
    invoke-super {p0, p1, p2}, Lgnk;->a(ZZ)V

    .line 286
    iget-boolean v0, p0, Lgon;->k:Z

    if-nez v0, :cond_0

    .line 287
    iget-object v1, p0, Lgon;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 288
    invoke-virtual {p0}, Lgon;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lbc;->ah:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 287
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 290
    :cond_0
    return-void

    .line 288
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public b()Lgou;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lgon;->e:Lgou;

    return-object v0
.end method

.method public k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 389
    invoke-super {p0}, Lgnk;->k()V

    .line 391
    iget-object v0, p0, Lgon;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    iget-object v0, p0, Lgon;->n:Lgqs;

    invoke-virtual {v0}, Lgqs;->a()V

    .line 394
    iget-object v0, p0, Lgon;->g:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 396
    iget-object v0, p0, Lgon;->m:Lgpe;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lgon;->m:Lgpe;

    invoke-interface {v0, v2}, Lgpe;->a(Z)V

    .line 398
    iget-object v0, p0, Lgon;->m:Lgpe;

    invoke-interface {v0, v3}, Lgpe;->a(Ljava/lang/String;)V

    .line 401
    :cond_0
    iget-object v0, p0, Lgon;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lgon;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 403
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 350
    invoke-super {p0, p1}, Lgnk;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 351
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 355
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 356
    iget-object v1, p0, Lgon;->g:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgon;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 357
    iget-object v1, p0, Lgon;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lgld;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 359
    :cond_0
    iget-object v1, p0, Lgon;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgon;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 360
    iget-object v1, p0, Lgon;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lgld;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 363
    :cond_1
    iget-object v1, p0, Lgon;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgon;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 364
    iget-object v1, p0, Lgon;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lgld;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 367
    :cond_2
    iget-object v1, p0, Lgon;->l:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgon;->l:Landroid/view/ViewGroup;

    .line 368
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 369
    iget-object v1, p0, Lgon;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lgld;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 371
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 372
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 374
    :cond_4
    return-void
.end method
