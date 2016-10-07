.class public final Lcmd;
.super Lgpf;
.source "SourceFile"

# interfaces
.implements Lbtd;


# instance fields
.field a:Ljava/lang/String;

.field b:Lgph;

.field c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

.field private d:Ldex;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgpf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/apps/hangouts/views/MessageListItemView;Lgph;)V
    .locals 10

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgpf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 59
    invoke-direct/range {v0 .. v9}, Lcmd;->a(IZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/apps/hangouts/views/MessageListItemView;Lgph;)V

    .line 69
    return-void
.end method

.method private a(IZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/apps/hangouts/views/MessageListItemView;Lgph;)V
    .locals 8

    .prologue
    .line 111
    const-string v1, "file://"

    .line 112
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "file://"

    const-string v2, ""

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 113
    :goto_0
    const-string v1, "file://"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    invoke-virtual {p0, p3}, Lcmd;->a(Ljava/lang/String;)V

    .line 114
    iput-boolean p2, p0, Lcmd;->n:Z

    .line 115
    move-object/from16 v0, p9

    iput-object v0, p0, Lcmd;->b:Lgph;

    .line 116
    move-object/from16 v0, p8

    iput-object v0, p0, Lcmd;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 117
    invoke-virtual {p0}, Lcmd;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldex;

    invoke-static {v1, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldex;

    iput-object v1, p0, Lcmd;->d:Ldex;

    .line 121
    invoke-virtual {p0}, Lcmd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgwb;->nl:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 122
    iget-object v2, p0, Lcmd;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setMaxWidth(I)V

    .line 123
    iget-object v2, p0, Lcmd;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setMaxHeight(I)V

    .line 124
    if-lez p5, :cond_3

    if-lez p6, :cond_3

    .line 125
    iget-object v1, p0, Lcmd;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v1, p5, p6}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->a(II)V

    .line 131
    :goto_2
    if-eqz p8, :cond_0

    if-eqz p9, :cond_0

    .line 132
    new-instance v1, Lcme;

    invoke-direct {v1, p0}, Lcme;-><init>(Lcmd;)V

    invoke-virtual {p0, v1}, Lcmd;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcmd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p7}, Lcmx;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {p0, v1}, Lcmd;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v1, p0, Lcmd;->d:Ldex;

    invoke-interface {v1}, Ldex;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 151
    invoke-virtual {p0}, Lcmd;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldey;

    invoke-static {v1, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldey;

    .line 152
    invoke-virtual {p0}, Lcmd;->f()V

    .line 153
    iget-object v2, p0, Lcmd;->d:Ldex;

    iget-object v3, p0, Lcmd;->m:Lazx;

    .line 157
    invoke-virtual {p0}, Lcmd;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lgwb;->no:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 156
    invoke-interface {v1, v4}, Ldey;->b(I)Lazl;

    move-result-object v1

    const/4 v4, 0x0

    .line 153
    invoke-interface {v2, p4, v3, v1, v4}, Ldex;->b(Ljava/lang/String;Lazx;Lazl;Liic;)V

    .line 187
    :goto_3
    return-void

    .line 112
    :cond_1
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_2
    move-object p3, p4

    .line 113
    goto/16 :goto_1

    .line 128
    :cond_3
    iget-object v2, p0, Lcmd;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v2, v1, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->a(II)V

    goto :goto_2

    .line 160
    :cond_4
    new-instance v1, Lgkc;

    iget-object v2, p0, Lcmd;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lgkc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcmd;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgwb;->no:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 162
    invoke-virtual {v1, v2}, Lgkc;->a(I)Lgkc;

    move-result-object v3

    .line 164
    invoke-virtual {v3, p7}, Lgkc;->b(Ljava/lang/String;)V

    .line 166
    new-instance v1, Lbon;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v2, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v7}, Lbon;-><init>(ILgkc;Ljava/lang/String;Lbnq;ZLjava/lang/Object;)V

    iput-object v1, p0, Lcmd;->o:Lbnn;

    .line 176
    invoke-virtual {p0}, Lcmd;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lfsi;

    invoke-static {v1, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsi;

    iget-object v2, p0, Lcmd;->o:Lbnn;

    iget-boolean v3, p0, Lcmd;->n:Z

    .line 177
    invoke-virtual {v1, v2, v3}, Lfsi;->a(Lfrj;Z)Z

    move-result v1

    .line 179
    if-eqz v1, :cond_5

    .line 181
    const/4 v1, 0x0

    iput-object v1, p0, Lcmd;->o:Lbnn;

    goto :goto_3

    .line 184
    :cond_5
    invoke-virtual {p0}, Lcmd;->f()V

    goto :goto_3
.end method


# virtual methods
.method public a(Lbtf;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 78
    invoke-virtual {p0}, Lcmd;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljca;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    .line 85
    invoke-interface {v0}, Ljca;->a()I

    move-result v1

    const/4 v2, 0x1

    iget-object v0, p1, Lbtf;->s:Lbta;

    iget-object v3, v0, Lbta;->a:Ljava/lang/String;

    iget-object v0, p1, Lbtf;->s:Lbta;

    .line 88
    invoke-virtual {v0}, Lbta;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, Lbtf;->s:Lbta;

    iget v5, v0, Lbta;->c:I

    iget-object v0, p1, Lbtf;->s:Lbta;

    iget v6, v0, Lbta;->d:I

    iget-object v0, p1, Lbtf;->s:Lbta;

    iget-object v7, v0, Lbta;->k:Ljava/lang/String;

    move-object v0, p0

    move-object v9, v8

    .line 84
    invoke-direct/range {v0 .. v9}, Lcmd;->a(IZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/apps/hangouts/views/MessageListItemView;Lgph;)V

    .line 94
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcmd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmd;->a:Ljava/lang/String;

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    :cond_0
    iput-object p1, p0, Lcmd;->a:Ljava/lang/String;

    .line 199
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lbtf;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p1, Lbtf;->s:Lbta;

    invoke-virtual {v0}, Lbta;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcmd;->a(Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    return v0
.end method
