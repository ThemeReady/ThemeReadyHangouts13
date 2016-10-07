.class public final Lbvu;
.super Lbtm;
.source "SourceFile"


# instance fields
.field final d:Lbvz;

.field e:Lbtf;

.field f:Ledk;

.field g:Z

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Landroid/text/Spanned;

.field k:Lcpw;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/view/ViewGroup;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Lcom/google/android/apps/hangouts/views/AvatarView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/ImageView;

.field private final t:Landroid/widget/ImageView;

.field private final u:Landroid/view/ViewGroup;

.field private final v:Landroid/view/ViewGroup;

.field private w:Ljava/lang/String;

.field private x:Lbtd;


# direct methods
.method public constructor <init>(Ldr;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 117
    invoke-direct {p0, p1, p2}, Lbtm;-><init>(Ldr;Landroid/view/View;)V

    .line 100
    new-instance v0, Lbvz;

    .line 1912
    invoke-direct {v0, p0}, Lbvz;-><init>(Lbvu;)V

    .line 100
    iput-object v0, p0, Lbvu;->d:Lbvz;

    .line 119
    sget v0, Lbm;->s:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbvu;->n:Landroid/view/View;

    .line 120
    sget v0, Lbm;->r:I

    .line 121
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbvu;->o:Landroid/view/View;

    .line 122
    sget v0, Lbm;->q:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbvu;->l:Landroid/widget/TextView;

    .line 124
    iget-object v0, p0, Lbvu;->l:Landroid/widget/TextView;

    new-instance v1, Lbvv;

    invoke-direct {v1, p0, p2}, Lbvv;-><init>(Lbvu;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 133
    sget v0, Lbm;->u:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbvu;->m:Landroid/view/ViewGroup;

    .line 134
    sget v0, Lbm;->b:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lbvu;->p:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 135
    sget v0, Lbm;->i:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbvu;->r:Landroid/widget/ImageView;

    .line 137
    iget-object v0, p0, Lbvu;->m:Landroid/view/ViewGroup;

    sget v1, Lbm;->j:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbvu;->q:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Lbvu;->m:Landroid/view/ViewGroup;

    sget v1, Lbm;->B:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbvu;->t:Landroid/widget/ImageView;

    .line 139
    iget-object v0, p0, Lbvu;->m:Landroid/view/ViewGroup;

    sget v1, Lbm;->A:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbvu;->s:Landroid/widget/ImageView;

    .line 141
    iget-object v0, p0, Lbvu;->n:Landroid/view/View;

    sget v1, Lbm;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbvu;->u:Landroid/view/ViewGroup;

    .line 142
    sget v0, Lbm;->w:I

    .line 143
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbvu;->v:Landroid/view/ViewGroup;

    .line 147
    sget v0, Lbm;->t:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 148
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/LinearLayoutEx;

    .line 149
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/LinearLayoutEx;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 151
    iget-object v0, p0, Lbvu;->d:Lbvz;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 152
    return-void
.end method

.method private a(III)V
    .locals 2

    .prologue
    .line 629
    invoke-virtual {p0}, Lbvu;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    .line 628
    invoke-direct {p0, v0, v1, p3}, Lbvu;->a(Ljava/lang/CharSequence;II)V

    .line 632
    return-void
.end method

.method private a(Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 543
    iget-object v0, p0, Lbvu;->b:Landroid/view/View;

    sget v1, Lbm;->t:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 544
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/LinearLayoutEx;

    .line 545
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/LinearLayoutEx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 546
    if-eqz p1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/LinearLayoutEx;->a(Z)V

    .line 547
    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/LinearLayoutEx;->setClickable(Z)V

    .line 548
    return-void

    :cond_0
    move v1, v3

    .line 546
    goto :goto_0

    :cond_1
    move v2, v3

    .line 547
    goto :goto_1
.end method

.method private a(Ljava/lang/CharSequence;II)V
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lbvu;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 622
    iget-object v0, p0, Lbvu;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 623
    iget-object v0, p0, Lbvu;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    return-void
.end method

.method private c(Lbtf;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/16 v5, 0xa0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 155
    iput-object p1, p0, Lbvu;->e:Lbtf;

    .line 156
    iget-object v0, p0, Lbvu;->c:Lcgr;

    invoke-virtual {p1, v0}, Lbtf;->a(Lcgr;)Ledk;

    move-result-object v0

    iput-object v0, p0, Lbvu;->f:Ledk;

    .line 157
    iget-object v0, p1, Lbtf;->i:Lfwy;

    sget-object v4, Lfwy;->b:Lfwy;

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lbvu;->g:Z

    .line 158
    iget-object v0, p1, Lbtf;->t:Lbtj;

    iget-object v0, v0, Lbtj;->g:Ljava/lang/String;

    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lbvu;->h:Ljava/lang/String;

    .line 160
    iget-object v0, p1, Lbtf;->t:Lbtj;

    iget-object v0, v0, Lbtj;->f:Ljava/lang/String;

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-object v3, p0, Lbvu;->i:Ljava/lang/String;

    .line 162
    iget-object v0, p1, Lbtf;->f:Ljava/lang/String;

    iput-object v0, p0, Lbvu;->w:Ljava/lang/String;

    .line 164
    iget-object v0, p1, Lbtf;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 165
    new-instance v0, Landroid/text/SpannedString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, p0

    .line 193
    :goto_3
    iput-object v0, v1, Lbvu;->j:Landroid/text/Spanned;

    .line 199
    invoke-virtual {p0}, Lbvu;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbvu;->j:Landroid/text/Spanned;

    const/4 v2, 0x7

    .line 198
    invoke-static {v0, v1, v2}, Lgwb;->a(Landroid/content/Context;Landroid/text/Spanned;I)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lbvu;->j:Landroid/text/Spanned;

    .line 202
    return-void

    :cond_0
    move v0, v2

    .line 157
    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p1, Lbtf;->t:Lbtj;

    iget-object v0, v0, Lbtj;->g:Ljava/lang/String;

    goto :goto_1

    .line 161
    :cond_2
    iget-object v0, p1, Lbtf;->t:Lbtj;

    iget-object v3, v0, Lbtj;->f:Ljava/lang/String;

    goto :goto_2

    .line 169
    :cond_3
    iget-object v0, p0, Lbvu;->w:Ljava/lang/String;

    iget-object v3, p0, Lbvu;->w:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_5

    .line 170
    iget-object v0, p0, Lbvu;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 171
    :goto_4
    if-ltz v0, :cond_4

    iget-object v3, p0, Lbvu;->w:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_4

    .line 172
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 174
    :cond_4
    iget-object v3, p0, Lbvu;->w:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbvu;->w:Ljava/lang/String;

    .line 177
    :cond_5
    iget-object v0, p1, Lbtf;->t:Lbtj;

    iget v0, v0, Lbtj;->i:I

    if-eqz v0, :cond_6

    iget-object v0, p1, Lbtf;->t:Lbtj;

    iget v0, v0, Lbtj;->i:I

    if-ne v0, v1, :cond_8

    .line 180
    :cond_6
    iget-object v0, p1, Lbtf;->t:Lbtj;

    iget-object v0, v0, Lbtj;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 183
    new-instance v0, Landroid/text/SpannedString;

    iget-object v1, p1, Lbtf;->t:Lbtj;

    iget-object v1, v1, Lbtj;->e:Ljava/lang/String;

    iget-object v2, p0, Lbvu;->w:Ljava/lang/String;

    .line 185
    invoke-static {v1, v2}, Lfyi;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, p0

    goto :goto_3

    .line 187
    :cond_7
    new-instance v0, Landroid/text/SpannedString;

    iget-object v1, p0, Lbvu;->w:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, p0

    goto :goto_3

    .line 191
    :cond_8
    iget-object v0, p0, Lbvu;->w:Ljava/lang/String;

    invoke-static {v0}, Lgwb;->o(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lbvu;->j:Landroid/text/Spanned;

    .line 193
    iget-object v1, p0, Lbvu;->j:Landroid/text/Spanned;

    .line 2213
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    move-object v1, p0

    .line 2214
    goto/16 :goto_3

    .line 3207
    :cond_9
    invoke-virtual {p0}, Lbvu;->c()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcgr;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgr;

    invoke-interface {v0}, Lcgr;->b()Lbcc;

    move-result-object v0

    .line 3208
    iget-object v0, v0, Lbcc;->r:Ljava/lang/String;

    .line 2218
    if-nez v0, :cond_a

    move-object v0, v1

    move-object v1, p0

    .line 2219
    goto/16 :goto_3

    .line 2222
    :cond_a
    invoke-static {v1, v0}, Lgkb;->a(Landroid/text/Spanned;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    move-object v1, p0

    goto/16 :goto_3
.end method

.method private h()V
    .locals 4

    .prologue
    .line 239
    invoke-virtual {p0}, Lbvu;->b()Lbko;

    move-result-object v0

    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    .line 3295
    sget-object v1, Lfdq;->u:Leso;

    invoke-virtual {v1, v0}, Leso;->b(I)Z

    move-result v1

    .line 240
    if-eqz v1, :cond_0

    iget-object v1, p0, Lbvu;->e:Lbtf;

    iget-object v1, v1, Lbtf;->t:Lbtj;

    iget v1, v1, Lbtj;->i:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 242
    new-instance v1, Lbua;

    iget-object v2, p0, Lbvu;->e:Lbtf;

    iget-object v3, p0, Lbvu;->b:Landroid/view/View;

    invoke-direct {v1, v2, v0, v3}, Lbua;-><init>(Lbtf;ILandroid/view/View;)V

    iput-object v1, p0, Lbvu;->k:Lcpw;

    .line 243
    iget-object v0, p0, Lbvu;->k:Lcpw;

    invoke-interface {v0}, Lcpw;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lbvu;->k:Lcpw;

    invoke-interface {v0}, Lcpw;->m()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lbvu;->k:Lcpw;

    .line 246
    invoke-interface {v0}, Lcpw;->m()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lbvw;

    invoke-direct {v1, p0}, Lbvw;-><init>(Lbvu;)V

    .line 247
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Lbvu;->k:Lcpw;

    invoke-interface {v0}, Lcpw;->m()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lbvu;->k:Lcpw;

    invoke-interface {v0}, Lcpw;->m()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 451
    iget-object v0, p0, Lbvu;->p:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvu;->p:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 452
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbvu;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbvu;->f:Ledk;

    if-nez v0, :cond_1

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    iget-object v0, p0, Lbvu;->c:Lcgr;

    invoke-interface {v0}, Lcgr;->k()Lbkf;

    move-result-object v0

    iget-object v1, p0, Lbvu;->f:Ledk;

    iget-object v1, v1, Ledk;->b:Ledo;

    invoke-virtual {v0, v1}, Lbkf;->d(Ledo;)Ljava/lang/String;

    move-result-object v1

    .line 460
    invoke-virtual {p0}, Lbvu;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 461
    iget-object v0, p0, Lbvu;->f:Ledk;

    iget-object v0, v0, Ledk;->e:Ljava/lang/String;

    .line 463
    :goto_1
    iget-object v2, p0, Lbvu;->p:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {p0}, Lbvu;->b()Lbko;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbko;)V

    .line 465
    iget-object v0, p0, Lbvu;->p:Lcom/google/android/apps/hangouts/views/AvatarView;

    new-instance v1, Lbvx;

    invoke-direct {v1, p0}, Lbvx;-><init>(Lbvu;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 462
    :cond_2
    iget-object v0, p0, Lbvu;->c:Lcgr;

    invoke-interface {v0}, Lcgr;->k()Lbkf;

    move-result-object v0

    iget-object v2, p0, Lbvu;->f:Ledk;

    iget-object v2, v2, Ledk;->b:Ledo;

    invoke-virtual {v0, v2}, Lbkf;->e(Ledo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private j()V
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Lbvu;->e:Lbtf;

    iget-object v0, v0, Lbtf;->h:Lfwx;

    sget-object v1, Lfwx;->d:Lfwx;

    if-ne v0, v1, :cond_1

    .line 518
    iget-object v0, p0, Lbvu;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lbvu;->r:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 526
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    iget-object v0, p0, Lbvu;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lbvu;->r:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 529
    iget-object v0, p0, Lbvu;->e:Lbtf;

    iget-object v0, v0, Lbtf;->h:Lfwx;

    sget-object v1, Lfwx;->d:Lfwx;

    if-ne v0, v1, :cond_1

    .line 530
    new-instance v0, Lbwc;

    .line 4225
    invoke-direct {v0, p0}, Lbwc;-><init>(Lbvu;)V

    .line 530
    invoke-direct {p0, v0}, Lbvu;->a(Landroid/view/View$OnClickListener;)V

    .line 536
    :goto_0
    invoke-virtual {p0}, Lbvu;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbtl;

    invoke-static {v0, v1}, Ljyn;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtl;

    .line 537
    if-eqz v0, :cond_0

    .line 538
    invoke-interface {v0}, Lbtl;->a()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-direct {p0, v0}, Lbvu;->a(Landroid/view/View$OnClickListener;)V

    .line 540
    :cond_0
    return-void

    .line 532
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbvu;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private l()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 552
    iget-object v0, p0, Lbvu;->e:Lbtf;

    iget-object v0, v0, Lbtf;->t:Lbtj;

    iget v0, v0, Lbtj;->i:I

    if-ne v0, v10, :cond_0

    move v0, v1

    .line 555
    :goto_0
    sget-object v4, Lbvy;->a:[I

    iget-object v5, p0, Lbvu;->e:Lbtf;

    iget-object v5, v5, Lbtf;->h:Lfwx;

    invoke-virtual {v5}, Lfwx;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 614
    :goto_1
    iget-object v0, p0, Lbvu;->m:Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 615
    return-void

    :cond_0
    move v0, v2

    .line 552
    goto :goto_0

    .line 557
    :pswitch_0
    if-eqz v0, :cond_1

    .line 558
    sget v0, Lba;->hH:I

    move-object v4, p0

    .line 607
    :goto_3
    invoke-direct {v4, v0, v3, v3}, Lbvu;->a(III)V

    goto :goto_1

    .line 560
    :cond_1
    sget v0, Lba;->hJ:I

    move-object v4, p0

    .line 562
    goto :goto_3

    .line 564
    :pswitch_1
    if-eqz v0, :cond_2

    .line 565
    sget v0, Lba;->hH:I

    move-object v4, p0

    goto :goto_3

    .line 567
    :cond_2
    sget v0, Lba;->hK:I

    move-object v4, p0

    .line 569
    goto :goto_3

    .line 571
    :pswitch_2
    sget v0, Lba;->hL:I

    move-object v4, p0

    .line 572
    goto :goto_3

    .line 574
    :pswitch_3
    sget v0, Lba;->hI:I

    move-object v4, p0

    .line 575
    goto :goto_3

    .line 578
    :pswitch_4
    if-eqz v0, :cond_3

    .line 579
    sget v0, Lba;->io:I

    move-object v4, p0

    goto :goto_3

    .line 580
    :cond_3
    iget-object v0, p0, Lbvu;->e:Lbtf;

    iget-object v0, v0, Lbtf;->t:Lbtj;

    iget v0, v0, Lbtj;->h:I

    const/16 v4, 0x40

    if-ne v0, v4, :cond_4

    .line 581
    sget v0, Lba;->iA:I

    invoke-direct {p0, v0, v3, v2}, Lbvu;->a(III)V

    goto :goto_1

    .line 583
    :cond_4
    invoke-static {}, Lglj;->a()J

    move-result-wide v4

    .line 585
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    iget-object v0, p0, Lbvu;->f:Ledk;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lbvu;->g:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lbvu;->f()Z

    move-result v0

    if-nez v0, :cond_5

    .line 589
    invoke-virtual {p0}, Lbvu;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v7, p0, Lbvu;->f:Ledk;

    invoke-static {v0, v7, v1}, Lgwb;->a(Landroid/content/Context;Ledk;Z)Ljava/lang/String;

    move-result-object v0

    .line 588
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {p0}, Lbvu;->d()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lba;->hY:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 592
    :cond_5
    iget-object v0, p0, Lbvu;->e:Lbtf;

    .line 593
    invoke-virtual {v0}, Lbtf;->b()J

    move-result-wide v8

    invoke-static {v8, v9, v4, v5, v2}, Lglj;->b(JJZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 592
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 594
    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4636
    iget-object v0, p0, Lbvu;->e:Lbtf;

    iget-boolean v0, v0, Lbtf;->l:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lbvu;->g:Z

    if-eqz v0, :cond_6

    move v0, v1

    .line 4638
    :goto_4
    iget-object v4, p0, Lbvu;->e:Lbtf;

    iget v4, v4, Lbtf;->o:I

    if-ne v4, v10, :cond_8

    .line 4639
    invoke-virtual {p0}, Lbvu;->b()Lbko;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lbvu;->b()Lbko;

    move-result-object v0

    invoke-virtual {v0}, Lbko;->M()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4640
    sget v0, Lba;->iT:I

    .line 4652
    :goto_5
    if-nez v0, :cond_b

    const-string v0, ""

    .line 595
    :goto_6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 596
    iget-object v0, p0, Lbvu;->e:Lbtf;

    iget-object v0, v0, Lbtf;->t:Lbtj;

    iget v0, v0, Lbtj;->h:I

    if-nez v0, :cond_c

    move v0, v2

    :goto_7
    invoke-direct {p0, v6, v0, v3}, Lbvu;->a(Ljava/lang/CharSequence;II)V

    .line 602
    iget-object v0, p0, Lbvu;->e:Lbtf;

    iget-object v0, v0, Lbtf;->u:Lbth;

    iget-boolean v1, v0, Lbth;->b:Z

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 4636
    goto :goto_4

    .line 4642
    :cond_7
    sget v0, Lba;->iQ:I

    goto :goto_5

    .line 4644
    :cond_8
    iget-object v4, p0, Lbvu;->e:Lbtf;

    iget-object v4, v4, Lbtf;->t:Lbtj;

    iget v4, v4, Lbtj;->i:I

    if-nez v4, :cond_9

    .line 4645
    sget v0, Lba;->iS:I

    goto :goto_5

    .line 4646
    :cond_9
    iget-object v4, p0, Lbvu;->e:Lbtf;

    iget-object v4, v4, Lbtf;->t:Lbtj;

    iget v4, v4, Lbtj;->i:I

    if-ne v4, v1, :cond_a

    .line 4647
    sget v0, Lba;->iR:I

    goto :goto_5

    .line 4648
    :cond_a
    if-eqz v0, :cond_f

    .line 4649
    sget v0, Lba;->iP:I

    goto :goto_5

    .line 4652
    :cond_b
    invoke-virtual {p0}, Lbvu;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_6

    :cond_c
    move v0, v3

    .line 600
    goto :goto_7

    .line 607
    :pswitch_5
    iget-object v4, p0, Lbvu;->e:Lbtf;

    iget v4, v4, Lbtf;->p:I

    .line 4656
    packed-switch v4, :pswitch_data_1

    .line 4686
    if-eqz v0, :cond_d

    .line 4687
    sget v0, Lba;->ir:I

    move-object v4, p0

    goto/16 :goto_3

    .line 4658
    :pswitch_6
    sget v0, Lba;->ij:I

    move-object v4, p0

    goto/16 :goto_3

    .line 4660
    :pswitch_7
    sget v0, Lba;->in:I

    move-object v4, p0

    goto/16 :goto_3

    .line 4662
    :pswitch_8
    sget v0, Lba;->id:I

    move-object v4, p0

    goto/16 :goto_3

    .line 4664
    :pswitch_9
    sget v0, Lba;->ik:I

    move-object v4, p0

    goto/16 :goto_3

    .line 4666
    :pswitch_a
    sget v0, Lba;->ih:I

    move-object v4, p0

    goto/16 :goto_3

    .line 4668
    :pswitch_b
    sget v0, Lba;->ia:I

    move-object v4, p0

    goto/16 :goto_3

    .line 4670
    :pswitch_c
    sget v0, Lba;->ib:I

    move-object v4, p0

    goto/16 :goto_3

    .line 4672
    :pswitch_d
    sget v0, Lba;->ic:I

    move-object v4, p0

    goto/16 :goto_3

    .line 4674
    :pswitch_e
    sget v0, Lba;->if:I

    move-object v4, p0

    goto/16 :goto_3

    .line 4676
    :pswitch_f
    sget v0, Lba;->ig:I

    move-object v4, p0

    goto/16 :goto_3

    .line 4678
    :pswitch_10
    sget v0, Lba;->ii:I

    move-object v4, p0

    goto/16 :goto_3

    .line 4680
    :pswitch_11
    sget v0, Lba;->il:I

    move-object v4, p0

    goto/16 :goto_3

    .line 4682
    :pswitch_12
    sget v0, Lba;->im:I

    move-object v4, p0

    goto/16 :goto_3

    .line 4684
    :pswitch_13
    sget v0, Lba;->ie:I

    move-object v4, p0

    goto/16 :goto_3

    .line 4689
    :cond_d
    sget v0, Lba;->is:I

    move-object v4, p0

    goto/16 :goto_3

    :cond_e
    move v2, v3

    .line 614
    goto/16 :goto_2

    :cond_f
    move v0, v2

    goto/16 :goto_5

    .line 555
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 4656
    :pswitch_data_1
    .packed-switch 0x7b
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_f
        :pswitch_d
        :pswitch_10
        :pswitch_12
        :pswitch_b
        :pswitch_e
        :pswitch_c
        :pswitch_11
        :pswitch_13
    .end packed-switch
.end method


# virtual methods
.method public a(Lbtf;)V
    .locals 9

    .prologue
    const/4 v2, 0x4

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v3, 0x0

    .line 263
    invoke-direct {p0, p1}, Lbvu;->c(Lbtf;)V

    .line 265
    iget-object v0, p0, Lbvu;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 266
    iget-object v0, p0, Lbvu;->j:Landroid/text/Spanned;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 267
    iget-object v0, p0, Lbvu;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    :cond_0
    :goto_0
    iput-object v6, p0, Lbvu;->x:Lbtd;

    .line 279
    iget-object v0, p0, Lbvu;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lbvu;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 281
    iget-object v0, p0, Lbvu;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lbvu;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 284
    invoke-virtual {p0}, Lbvu;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbtq;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtq;

    .line 285
    iget-object v1, p1, Lbtf;->s:Lbta;

    invoke-virtual {p0}, Lbvu;->c()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbta;->a(Landroid/content/Context;)Lbtc;

    move-result-object v1

    .line 288
    sget-object v4, Lbtc;->a:Lbtc;

    if-eq v1, v4, :cond_1

    .line 289
    invoke-virtual {p0}, Lbvu;->c()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, p1}, Lbtq;->a(Landroid/content/Context;Lbtf;)Lbtd;

    move-result-object v0

    iput-object v0, p0, Lbvu;->x:Lbtd;

    .line 290
    iget-object v0, p0, Lbvu;->x:Lbtd;

    if-eqz v0, :cond_5

    .line 291
    iget-object v0, p0, Lbvu;->x:Lbtd;

    invoke-interface {v0, p1}, Lbtd;->a(Lbtf;)V

    .line 292
    iget-object v0, p0, Lbvu;->x:Lbtd;

    invoke-interface {v0}, Lbtd;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 293
    iget-object v0, p0, Lbvu;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 294
    iget-object v1, p0, Lbvu;->u:Landroid/view/ViewGroup;

    iget-object v0, p0, Lbvu;->x:Lbtd;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 314
    :cond_1
    :goto_1
    iget-object v0, p0, Lbvu;->j:Landroid/text/Spanned;

    iget-object v1, p0, Lbvu;->j:Landroid/text/Spanned;

    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v4, Landroid/text/style/URLSpan;

    invoke-interface {v0, v3, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v4, v0

    move v1, v3

    :goto_2
    if-ge v1, v4, :cond_6

    aget-object v5, v0, v1

    .line 315
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    .line 317
    invoke-static {v5}, Lbxl;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 321
    new-instance v6, Lbxl;

    invoke-virtual {p0}, Lbvu;->c()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lbxl;-><init>(Landroid/content/Context;)V

    .line 322
    invoke-virtual {p0}, Lbvu;->b()Lbko;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lbxl;->a(Lbko;Ljava/lang/String;)V

    .line 324
    iget-object v5, p0, Lbvu;->v:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 325
    iget-object v5, p0, Lbvu;->v:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 314
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 269
    :cond_3
    iget-object v0, p0, Lbvu;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    iget-object v4, p0, Lbvu;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lbvu;->j:Landroid/text/Spanned;

    .line 3358
    invoke-virtual {p0}, Lbvu;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v1

    iget-object v5, p0, Lbvu;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v6, v5}, Lgob;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v1

    .line 3360
    if-nez v1, :cond_10

    .line 270
    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, p1, Lbtf;->h:Lfwx;

    sget-object v1, Lfwx;->d:Lfwx;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbvu;->j:Landroid/text/Spanned;

    iget-object v1, p0, Lbvu;->j:Landroid/text/Spanned;

    .line 272
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-class v4, Landroid/text/style/URLSpan;

    invoke-interface {v0, v3, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 274
    iget-object v0, p0, Lbvu;->l:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_0

    .line 296
    :cond_4
    iget-object v0, p0, Lbvu;->a:Ldr;

    invoke-virtual {v0}, Ldr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 297
    sget v1, Lba;->hs:I

    iget-object v4, p0, Lbvu;->v:Landroid/view/ViewGroup;

    .line 299
    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 301
    iget-object v1, p0, Lbvu;->x:Lbtd;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 303
    iget-object v1, p0, Lbvu;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 304
    iget-object v1, p0, Lbvu;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 307
    :cond_5
    const-string v0, "Babel_MsgList"

    const-string v4, "Attachment type %s not handled"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 308
    invoke-virtual {v1}, Lbtc;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    .line 307
    invoke-static {v0, v4, v5}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3391
    :cond_6
    iget-object v0, p0, Lbvu;->e:Lbtf;

    iget-object v0, v0, Lbtf;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbvu;->u:Landroid/view/ViewGroup;

    .line 3392
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    .line 3393
    iget-object v0, p0, Lbvu;->n:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3394
    iget-object v0, p0, Lbvu;->o:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 3395
    iget-object v0, p0, Lbvu;->o:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3406
    :cond_7
    :goto_4
    iget-boolean v0, p0, Lbvu;->g:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lbvu;->e:Lbtf;

    iget-object v0, v0, Lbtf;->u:Lbth;

    iget-boolean v0, v0, Lbth;->a:Z

    if-eqz v0, :cond_a

    .line 3407
    sget v0, Lgwb;->kd:I

    move v1, v0

    move v0, v2

    .line 3417
    :goto_5
    iget-object v2, p0, Lbvu;->p:Lcom/google/android/apps/hangouts/views/AvatarView;

    if-eqz v2, :cond_8

    .line 3418
    iget-object v2, p0, Lbvu;->p:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/hangouts/views/AvatarView;->setVisibility(I)V

    .line 3420
    :cond_8
    iget-object v0, p0, Lbvu;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3425
    iget-object v0, p0, Lbvu;->e:Lbtf;

    iget-boolean v0, v0, Lbtf;->k:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lbvu;->g:Z

    if-eqz v0, :cond_d

    .line 3426
    sget v2, Lba;->hg:I

    .line 3427
    sget v1, Lba;->ho:I

    .line 3428
    sget v0, Lba;->hk:I

    .line 3442
    :goto_6
    iget-object v3, p0, Lbvu;->n:Landroid/view/View;

    .line 3443
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 3444
    invoke-virtual {p0}, Lbvu;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lia;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3445
    iget-object v2, p0, Lbvu;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lbvu;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lia;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3446
    iget-object v1, p0, Lbvu;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lbvu;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lia;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 329
    invoke-direct {p0}, Lbvu;->i()V

    .line 330
    invoke-direct {p0}, Lbvu;->j()V

    .line 331
    invoke-direct {p0}, Lbvu;->k()V

    .line 333
    invoke-direct {p0}, Lbvu;->l()V

    .line 335
    invoke-direct {p0}, Lbvu;->h()V

    .line 336
    return-void

    .line 3398
    :cond_9
    iget-object v0, p0, Lbvu;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3399
    iget-object v0, p0, Lbvu;->o:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 3400
    iget-object v0, p0, Lbvu;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 3408
    :cond_a
    iget-boolean v0, p0, Lbvu;->g:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lbvu;->e:Lbtf;

    iget-object v0, v0, Lbtf;->u:Lbth;

    iget-boolean v0, v0, Lbth;->a:Z

    if-nez v0, :cond_b

    .line 3409
    sget v0, Lgwb;->ke:I

    move v1, v0

    move v0, v2

    goto :goto_5

    .line 3410
    :cond_b
    iget-boolean v0, p0, Lbvu;->g:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lbvu;->e:Lbtf;

    iget-object v0, v0, Lbtf;->u:Lbth;

    iget-boolean v0, v0, Lbth;->a:Z

    if-eqz v0, :cond_c

    .line 3412
    sget v0, Lgwb;->kb:I

    move v1, v0

    move v0, v3

    goto/16 :goto_5

    .line 3415
    :cond_c
    sget v0, Lgwb;->kc:I

    move v1, v0

    move v0, v2

    goto/16 :goto_5

    .line 3429
    :cond_d
    iget-object v0, p0, Lbvu;->e:Lbtf;

    iget-boolean v0, v0, Lbtf;->k:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lbvu;->g:Z

    if-nez v0, :cond_e

    .line 3430
    sget v2, Lba;->he:I

    .line 3431
    sget v1, Lba;->hm:I

    .line 3432
    sget v0, Lba;->hi:I

    goto/16 :goto_6

    .line 3433
    :cond_e
    iget-object v0, p0, Lbvu;->e:Lbtf;

    iget-boolean v0, v0, Lbtf;->k:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lbvu;->g:Z

    if-eqz v0, :cond_f

    .line 3434
    sget v2, Lba;->hf:I

    .line 3435
    sget v1, Lba;->hn:I

    .line 3436
    sget v0, Lba;->hj:I

    goto/16 :goto_6

    .line 3438
    :cond_f
    sget v2, Lba;->hd:I

    .line 3439
    sget v1, Lba;->hl:I

    .line 3440
    sget v0, Lba;->hh:I

    goto/16 :goto_6

    :cond_10
    move-object v0, v1

    goto/16 :goto_3
.end method

.method public b(Lbtf;)V
    .locals 1

    .prologue
    .line 340
    invoke-direct {p0, p1}, Lbvu;->c(Lbtf;)V

    .line 342
    invoke-direct {p0}, Lbvu;->j()V

    .line 343
    invoke-direct {p0}, Lbvu;->k()V

    .line 344
    invoke-direct {p0}, Lbvu;->l()V

    .line 346
    invoke-direct {p0}, Lbvu;->i()V

    .line 348
    iget-object v0, p0, Lbvu;->x:Lbtd;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lbvu;->x:Lbtd;

    invoke-interface {v0, p1}, Lbtd;->b(Lbtf;)V

    .line 352
    :cond_0
    invoke-direct {p0}, Lbvu;->h()V

    .line 353
    return-void
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 369
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 370
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 371
    :goto_0
    iget-object v4, p0, Lbvu;->v:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 372
    iget-object v4, p0, Lbvu;->v:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 374
    :cond_0
    :goto_1
    iget-object v0, p0, Lbvu;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 375
    iget-object v0, p0, Lbvu;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 377
    :cond_1
    iget-object v0, p0, Lbvu;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 378
    iget-object v0, p0, Lbvu;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    :cond_2
    iget-object v0, p0, Lbvu;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    invoke-virtual {p0}, Lbvu;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lgld;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 383
    return-object v2
.end method

.method f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 387
    iget-object v1, p0, Lbvu;->c:Lcgr;

    invoke-interface {v1}, Lcgr;->e()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 475
    iget-object v0, p0, Lbvu;->f:Ledk;

    invoke-virtual {v0}, Ledk;->b()Ljava/lang/String;

    move-result-object v3

    .line 476
    iget-object v0, p0, Lbvu;->i:Ljava/lang/String;

    .line 477
    iget-object v1, p0, Lbvu;->e:Lbtf;

    iget v1, v1, Lbtf;->o:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 480
    const/4 v3, 0x0

    .line 481
    iget-object v0, p0, Lbvu;->f:Ledk;

    invoke-virtual {v0}, Ledk;->f()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 3492
    :goto_0
    iget-object v0, p0, Lbvu;->c:Lcgr;

    .line 3493
    invoke-interface {v0}, Lcgr;->k()Lbkf;

    move-result-object v0

    iget-object v1, p0, Lbvu;->f:Ledk;

    iget-object v1, v1, Ledk;->b:Ledo;

    invoke-virtual {v0, v1}, Lbkf;->e(Ledo;)Ljava/lang/String;

    move-result-object v4

    .line 3495
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3496
    const-string v0, "Babel_MsgList"

    const-string v1, "Not showing SmartProfile from conversation because there\'s no personId"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3499
    invoke-virtual {p0}, Lbvu;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, Lba;->iq:I

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3500
    :goto_1
    return-void

    .line 3503
    :cond_0
    invoke-virtual {p0}, Lbvu;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfxa;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxa;

    .line 3504
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3506
    invoke-virtual {p0}, Lbvu;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbvu;->a:Ldr;

    iget-object v5, p0, Lbvu;->p:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a()Ljava/lang/String;

    move-result-object v5

    .line 3505
    invoke-interface/range {v0 .. v5}, Lfxa;->a(Landroid/content/Context;Ldr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3513
    :goto_2
    invoke-virtual {p0}, Lbvu;->b()Lbko;

    move-result-object v0

    const/16 v1, 0x85d    # 3.0E-42f

    .line 3512
    invoke-static {v0, v1}, Lgwb;->a(Lbko;I)V

    goto :goto_1

    .line 3509
    :cond_1
    invoke-virtual {p0}, Lbvu;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbvu;->a:Ldr;

    iget-object v3, p0, Lbvu;->p:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a()Ljava/lang/String;

    move-result-object v5

    move-object v3, v6

    .line 3508
    invoke-interface/range {v0 .. v5}, Lfxa;->b(Landroid/content/Context;Ldr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v6, v0

    goto :goto_0
.end method
