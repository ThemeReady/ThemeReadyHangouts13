.class public final Legj;
.super Lfmy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfmy",
        "<",
        "Lfmz",
        "<+",
        "Landroid/database/Cursor;",
        ">;",
        "Leex;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Legi;

.field b:Z

.field c:Lego;

.field private final d:Landroid/content/Context;

.field private final e:Lbko;

.field private final f:Lbck;

.field private final g:Lbxt;

.field private final h:Z

.field private final i:Liih;

.field private final j:Landroid/view/LayoutInflater;

.field private k:Lfnb;

.field private l:Ljava/lang/String;

.field private final m:Landroid/view/View$OnClickListener;

.field private final n:Landroid/view/View$OnClickListener;

.field private final o:Lgnl;

.field private final p:Landroid/view/View$OnCreateContextMenuListener;

.field private final q:Legi;

.field private final r:Legi;

.field private final s:Legi;

.field private final t:Legi;

.field private final u:Legi;

.field private final v:Legi;

.field private final w:Legi;

.field private final x:Legi;

.field private final y:Legi;

.field private final z:Legi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbko;Lbck;Landroid/view/View$OnCreateContextMenuListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lgnl;Lbxt;Z)V
    .locals 11

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lfmy;-><init>(Landroid/content/Context;)V

    .line 107
    iput-object p1, p0, Legj;->d:Landroid/content/Context;

    .line 108
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iput-object v1, p0, Legj;->j:Landroid/view/LayoutInflater;

    .line 109
    iput-object p2, p0, Legj;->e:Lbko;

    .line 110
    iput-object p3, p0, Legj;->f:Lbck;

    .line 111
    iput-object p4, p0, Legj;->p:Landroid/view/View$OnCreateContextMenuListener;

    .line 112
    move-object/from16 v0, p5

    iput-object v0, p0, Legj;->n:Landroid/view/View$OnClickListener;

    .line 113
    move-object/from16 v0, p6

    iput-object v0, p0, Legj;->m:Landroid/view/View$OnClickListener;

    .line 114
    move-object/from16 v0, p7

    iput-object v0, p0, Legj;->o:Lgnl;

    .line 115
    move-object/from16 v0, p8

    iput-object v0, p0, Legj;->g:Lbxt;

    .line 116
    move/from16 v0, p9

    iput-boolean v0, p0, Legj;->h:Z

    .line 117
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Legj;->a(Z)V

    .line 118
    const-class v1, Liih;

    invoke-static {p1, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liih;

    iput-object v1, p0, Legj;->i:Liih;

    .line 120
    new-instance v1, Legi;

    sget v4, Leey;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Lgou;->j:Lgou;

    move-object v2, p1

    move-object v3, p3

    move-object v7, p0

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Legi;-><init>(Landroid/content/Context;Lbck;IZZLfna;Lgou;Lbxt;)V

    iput-object v1, p0, Legj;->q:Legi;

    .line 130
    invoke-direct {p0}, Legj;->i()Legi;

    move-result-object v1

    iput-object v1, p0, Legj;->r:Legi;

    .line 131
    sget-object v1, Lgou;->b:Lgou;

    sget v2, Lgwb;->sP:I

    .line 132
    invoke-direct {p0, v1, v2}, Legj;->a(Lgou;I)Legi;

    move-result-object v1

    iput-object v1, p0, Legj;->s:Legi;

    .line 133
    sget-object v1, Lgou;->c:Lgou;

    sget v2, Lgwb;->sW:I

    .line 134
    invoke-direct {p0, v1, v2}, Legj;->a(Lgou;I)Legi;

    move-result-object v1

    iput-object v1, p0, Legj;->t:Legi;

    .line 135
    sget-object v1, Lgou;->d:Lgou;

    sget v2, Lgwb;->tg:I

    .line 136
    invoke-direct {p0, v1, v2}, Legj;->a(Lgou;I)Legi;

    move-result-object v1

    iput-object v1, p0, Legj;->u:Legi;

    .line 137
    sget-object v1, Lgou;->e:Lgou;

    sget v2, Lbc;->if:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 142
    invoke-virtual {p2}, Lbko;->i()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 140
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-direct {p0, v1, v2}, Legj;->a(Lgou;Ljava/lang/CharSequence;)Legi;

    move-result-object v1

    iput-object v1, p0, Legj;->v:Legi;

    .line 143
    sget-object v1, Lgou;->f:Lgou;

    sget v2, Lgwb;->tf:I

    .line 144
    invoke-direct {p0, v1, v2}, Legj;->a(Lgou;I)Legi;

    move-result-object v1

    iput-object v1, p0, Legj;->w:Legi;

    .line 146
    invoke-direct {p0}, Legj;->i()Legi;

    move-result-object v1

    iput-object v1, p0, Legj;->x:Legi;

    .line 147
    new-instance v1, Legk;

    sget v5, Leey;->d:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v9, Lgou;->g:Lgou;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v8, p0

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Legk;-><init>(Legj;Landroid/content/Context;Lbck;IZZLfna;Lgou;Lbxt;)V

    iput-object v1, p0, Legj;->y:Legi;

    .line 163
    sget v1, Lgwb;->ti:I

    invoke-direct {p0, v1}, Legj;->j(I)Legi;

    move-result-object v1

    iput-object v1, p0, Legj;->z:Legi;

    .line 164
    sget v1, Lgwb;->th:I

    invoke-direct {p0, v1}, Legj;->j(I)Legi;

    move-result-object v1

    iput-object v1, p0, Legj;->A:Legi;

    .line 166
    new-instance v1, Legi;

    sget v4, Leey;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p3

    move-object v7, p0

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Legi;-><init>(Landroid/content/Context;Lbck;IZZLfna;Lbxt;)V

    invoke-virtual {p0, v1}, Legj;->a(Lfmz;)Lfmz;

    .line 175
    iget-object v1, p0, Legj;->q:Legi;

    invoke-virtual {p0, v1}, Legj;->a(Lfmz;)Lfmz;

    .line 176
    iget-object v1, p0, Legj;->r:Legi;

    invoke-virtual {p0, v1}, Legj;->a(Lfmz;)Lfmz;

    .line 177
    iget-object v1, p0, Legj;->s:Legi;

    invoke-virtual {p0, v1}, Legj;->a(Lfmz;)Lfmz;

    .line 178
    invoke-direct {p0}, Legj;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 179
    iget-object v1, p0, Legj;->t:Legi;

    invoke-virtual {p0, v1}, Legj;->a(Lfmz;)Lfmz;

    .line 183
    :goto_0
    invoke-virtual {p0}, Legj;->e()Landroid/content/Context;

    move-result-object v1

    const-class v2, Leeq;

    invoke-static {v1, v2}, Ljyn;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 184
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leeq;

    .line 185
    invoke-interface {v1, p0}, Leeq;->a(Lfna;)Lfmz;

    move-result-object v1

    invoke-virtual {p0, v1}, Legj;->a(Lfmz;)Lfmz;

    goto :goto_1

    .line 181
    :cond_0
    iget-object v1, p0, Legj;->u:Legi;

    invoke-virtual {p0, v1}, Legj;->a(Lfmz;)Lfmz;

    goto :goto_0

    .line 187
    :cond_1
    iget-object v1, p0, Legj;->v:Legi;

    invoke-virtual {p0, v1}, Legj;->a(Lfmz;)Lfmz;

    .line 188
    invoke-direct {p0}, Legj;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 189
    iget-object v1, p0, Legj;->w:Legi;

    invoke-virtual {p0, v1}, Legj;->a(Lfmz;)Lfmz;

    .line 191
    :cond_2
    iget-object v1, p0, Legj;->A:Legi;

    invoke-virtual {p0, v1}, Legj;->a(Lfmz;)Lfmz;

    .line 192
    iget-object v1, p0, Legj;->x:Legi;

    invoke-virtual {p0, v1}, Legj;->a(Lfmz;)Lfmz;

    .line 193
    iget-object v1, p0, Legj;->y:Legi;

    invoke-virtual {p0, v1}, Legj;->a(Lfmz;)Lfmz;

    .line 194
    iget-object v1, p0, Legj;->z:Legi;

    invoke-virtual {p0, v1}, Legj;->a(Lfmz;)Lfmz;

    .line 195
    return-void
.end method

.method private a(Lgou;I)Legi;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Legj;->d:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Legj;->a(Lgou;Ljava/lang/CharSequence;)Legi;

    move-result-object v0

    return-object v0
.end method

.method private a(Lgou;Ljava/lang/CharSequence;)Legi;
    .locals 11

    .prologue
    .line 214
    new-instance v0, Legl;

    iget-object v2, p0, Legj;->d:Landroid/content/Context;

    iget-object v3, p0, Legj;->f:Lbck;

    sget v4, Leey;->b:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v9, p0, Legj;->g:Lbxt;

    move-object v1, p0

    move-object v7, p0

    move-object v8, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Legl;-><init>(Legj;Landroid/content/Context;Lbck;IZZLfna;Lgou;Lbxt;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private a(Lfmz;Landroid/database/Cursor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/database/Cursor;",
            ">(",
            "Lfmz",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 479
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateCursor partition="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {p1, p2}, Lfmz;->a(Landroid/database/Cursor;)V

    .line 485
    invoke-virtual {p0, v0}, Legj;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Legj;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 486
    :goto_0
    iget-object v1, p0, Legj;->A:Legi;

    invoke-virtual {v1, v0}, Legi;->a(Z)V

    .line 487
    return-void

    .line 485
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/ViewGroup;I)Leex;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 507
    invoke-static {}, Leey;->a()[I

    move-result-object v0

    aget v0, v0, p2

    .line 508
    sget-object v1, Legn;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 541
    invoke-virtual {p0}, Legj;->e()Landroid/content/Context;

    move-result-object v0

    const-class v1, Leeq;

    invoke-static {v0, v1}, Ljyn;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 542
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeq;

    .line 543
    iget-object v2, p0, Legj;->j:Landroid/view/LayoutInflater;

    invoke-interface {v0, p1, p2, v2}, Leeq;->a(Landroid/view/ViewGroup;ILandroid/view/LayoutInflater;)Leex;

    move-result-object v0

    .line 544
    if-eqz v0, :cond_0

    .line 548
    :goto_0
    return-object v0

    .line 510
    :pswitch_0
    iget-object v0, p0, Legj;->j:Landroid/view/LayoutInflater;

    sget v1, Lgwb;->ha:I

    .line 511
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 513
    new-instance v0, Legp;

    .line 2552
    invoke-direct {v0, v1}, Legp;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 515
    :pswitch_1
    iget-object v0, p0, Legj;->j:Landroid/view/LayoutInflater;

    sget v1, Lgwb;->sH:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 516
    new-instance v0, Legp;

    .line 3552
    invoke-direct {v0, v1}, Legp;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 518
    :pswitch_2
    iget-object v0, p0, Legj;->j:Landroid/view/LayoutInflater;

    sget v1, Lgwb;->sG:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 519
    new-instance v0, Legq;

    invoke-direct {v0, v1}, Legq;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 521
    :pswitch_3
    iget-object v0, p0, Legj;->j:Landroid/view/LayoutInflater;

    sget v1, Lgwb;->sF:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 522
    iget-object v0, p0, Legj;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    invoke-static {v1, v5}, Lgld;->a(Landroid/view/View;Z)V

    .line 524
    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 525
    new-instance v0, Lego;

    invoke-direct {v0, p0, v1}, Lego;-><init>(Legj;Landroid/view/View;)V

    goto :goto_0

    .line 527
    :pswitch_4
    iget-object v0, p0, Legj;->j:Landroid/view/LayoutInflater;

    sget v1, Lgwb;->sI:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 528
    new-instance v0, Leex;

    invoke-direct {v0, v1}, Leex;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 530
    :pswitch_5
    new-instance v1, Lgon;

    iget-object v0, p0, Legj;->d:Landroid/content/Context;

    iget-object v2, p0, Legj;->e:Lbko;

    sget-object v3, Lgou;->c:Lgou;

    iget-object v4, p0, Legj;->f:Lbck;

    invoke-direct {v1, v0, v2, v3, v4}, Lgon;-><init>(Landroid/content/Context;Lbko;Lgou;Lbck;)V

    .line 532
    iget-object v0, p0, Legj;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lgon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    iget-object v0, p0, Legj;->o:Lgnl;

    if-eqz v0, :cond_1

    .line 534
    iget-object v0, p0, Legj;->o:Lgnl;

    invoke-virtual {v1, v0}, Lgon;->a(Lgnl;)V

    .line 536
    :cond_1
    iget-object v0, p0, Legj;->p:Landroid/view/View$OnCreateContextMenuListener;

    invoke-virtual {v1, v0}, Lgon;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 537
    invoke-static {v1, v5}, Lgld;->a(Landroid/view/View;Z)V

    .line 538
    invoke-virtual {v1, v5}, Lgon;->setFocusable(Z)V

    .line 539
    new-instance v0, Leex;

    invoke-direct {v0, v1}, Leex;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 548
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 508
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
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 199
    iget-boolean v0, p0, Legj;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Legj;->e:Lbko;

    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    .line 1576
    sget-object v1, Lfdq;->P:Leso;

    invoke-virtual {v1, v0}, Leso;->b(I)Z

    move-result v0

    .line 199
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Legi;
    .locals 8

    .prologue
    .line 203
    new-instance v0, Legi;

    iget-object v1, p0, Legj;->d:Landroid/content/Context;

    iget-object v2, p0, Legj;->f:Lbck;

    sget v3, Leey;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v7, p0, Legj;->g:Lbxt;

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Legi;-><init>(Landroid/content/Context;Lbck;IZZLfna;Lbxt;)V

    return-object v0
.end method

.method private j(I)Legi;
    .locals 10

    .prologue
    .line 237
    new-instance v0, Legm;

    iget-object v2, p0, Legj;->d:Landroid/content/Context;

    iget-object v3, p0, Legj;->f:Lbck;

    sget v4, Leey;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v8, p0, Legj;->g:Lbxt;

    move-object v1, p0

    move-object v7, p0

    move v9, p1

    invoke-direct/range {v0 .. v9}, Legm;-><init>(Legj;Landroid/content/Context;Lbck;IZZLfna;Lbxt;I)V

    return-object v0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 320
    invoke-direct {p0}, Legj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Legj;->f:Lbck;

    .line 321
    invoke-virtual {v0}, Lbck;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 320
    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 490
    iget-boolean v1, p0, Legj;->b:Z

    if-eqz v1, :cond_1

    .line 491
    iget-object v1, p0, Legj;->k:Lfnb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Legj;->k:Lfnb;

    invoke-interface {v1}, Lfnb;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 492
    :cond_0
    iget-object v1, p0, Legj;->z:Legi;

    invoke-virtual {v1, v0}, Legi;->a(Z)V

    .line 493
    iget-object v0, p0, Legj;->y:Legi;

    iget-object v1, p0, Legj;->k:Lfnb;

    invoke-virtual {v0, v1}, Legi;->a(Landroid/database/Cursor;)V

    .line 498
    :goto_0
    return-void

    .line 495
    :cond_1
    iget-object v1, p0, Legj;->z:Legi;

    invoke-virtual {v1, v0}, Legi;->a(Z)V

    .line 496
    iget-object v0, p0, Legj;->y:Legi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Legi;->a(Landroid/database/Cursor;)V

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;I)Laer;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Legj;->b(Landroid/view/ViewGroup;I)Leex;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Laer;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Leex;

    .line 4502
    invoke-virtual {p1}, Leex;->v()V

    .line 56
    return-void
.end method

.method public a(Lfnb;)V
    .locals 3

    .prologue
    .line 408
    invoke-direct {p0}, Legj;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 411
    iget-object v0, p0, Legj;->s:Legi;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Legj;->a(Lfmz;Landroid/database/Cursor;)V

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    iget-object v0, p0, Legj;->s:Legi;

    invoke-direct {p0, v0, p1}, Legj;->a(Lfmz;Landroid/database/Cursor;)V

    .line 415
    if-eqz p1, :cond_0

    iget-object v0, p0, Legj;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    invoke-interface {p1}, Lfnb;->getCount()I

    move-result v0

    .line 417
    if-nez v0, :cond_2

    .line 418
    iget-object v0, p0, Legj;->i:Liih;

    iget-object v1, p0, Legj;->e:Lbko;

    .line 419
    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    .line 420
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0x9f4

    .line 421
    invoke-interface {v0, v1}, Liie;->c(I)V

    goto :goto_0

    .line 423
    :cond_2
    iget-object v1, p0, Legj;->i:Liih;

    iget-object v2, p0, Legj;->e:Lbko;

    .line 424
    invoke-virtual {v2}, Lbko;->g()I

    move-result v2

    invoke-interface {v1, v2}, Liih;->a(I)Liid;

    move-result-object v1

    .line 425
    invoke-interface {v1}, Liid;->b()Liie;

    move-result-object v1

    .line 426
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Liie;->a(Ljava/lang/Integer;)Liie;

    move-result-object v0

    const/16 v1, 0x9f3

    .line 427
    invoke-interface {v0, v1}, Liie;->c(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 296
    iput-object p1, p0, Legj;->l:Ljava/lang/String;

    .line 298
    invoke-virtual {p0}, Legj;->e()Landroid/content/Context;

    move-result-object v0

    const-class v1, Leeq;

    invoke-static {v0, v1}, Ljyn;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 299
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeq;

    .line 300
    invoke-interface {v0, p1}, Leeq;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 303
    :cond_0
    invoke-virtual {p0}, Legj;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmz;

    .line 304
    instance-of v2, v0, Legi;

    if-eqz v2, :cond_1

    .line 305
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lfmz;->b(Z)V

    goto :goto_1

    .line 309
    :cond_2
    invoke-virtual {p0}, Legj;->c()Z

    move-result v0

    .line 310
    iget-object v1, p0, Legj;->x:Legi;

    invoke-virtual {v1, v0}, Legi;->a(Z)V

    .line 311
    iget-object v1, p0, Legj;->y:Legi;

    invoke-virtual {v1, v0}, Legi;->a(Z)V

    .line 312
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbjg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 396
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 397
    :goto_0
    if-eqz v1, :cond_1

    .line 398
    new-instance v0, Lbjl;

    invoke-direct {v0, p1}, Lbjl;-><init>(Ljava/util/List;)V

    .line 399
    :goto_1
    iget-object v2, p0, Legj;->q:Legi;

    invoke-virtual {v2, v0}, Legi;->a(Landroid/database/Cursor;)V

    .line 400
    iget-object v0, p0, Legj;->r:Legi;

    invoke-virtual {v0, v1}, Legi;->a(Z)V

    .line 401
    return-void

    .line 396
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 398
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 256
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public b()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Legi;",
            "Ljava/util/List",
            "<",
            "Lbjg;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2260
    invoke-virtual {p0}, Legj;->f()Ljava/util/List;

    move-result-object v0

    .line 2261
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2262
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmz;

    .line 2263
    instance-of v3, v0, Legi;

    if-eqz v3, :cond_0

    .line 2264
    check-cast v0, Legi;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 272
    :cond_1
    new-instance v4, Lky;

    invoke-direct {v4}, Lky;-><init>()V

    move-object v0, v1

    .line 273
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    check-cast v1, Legi;

    .line 274
    invoke-virtual {v1}, Legi;->i()Landroid/database/Cursor;

    move-result-object v2

    check-cast v2, Lfnb;

    .line 275
    if-eqz v2, :cond_4

    .line 278
    invoke-interface {v2}, Lfnb;->getPosition()I

    move-result v6

    .line 279
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v2}, Lfnb;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    invoke-interface {v4, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :try_start_0
    invoke-interface {v2}, Lfnb;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 289
    invoke-interface {v2, v6}, Lfnb;->moveToPosition(I)Z

    move v2, v3

    goto :goto_1

    .line 286
    :cond_2
    :try_start_1
    invoke-interface {v2}, Lfnb;->a()Lbjg;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    invoke-interface {v2}, Lfnb;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 289
    invoke-interface {v2, v6}, Lfnb;->moveToPosition(I)Z

    move v2, v3

    .line 290
    goto :goto_1

    .line 289
    :catchall_0
    move-exception v0

    invoke-interface {v2, v6}, Lfnb;->moveToPosition(I)Z

    throw v0

    .line 292
    :cond_3
    return-object v4

    :cond_4
    move v2, v3

    goto :goto_1
.end method

.method public b(Lfnb;)V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Legj;->u:Legi;

    invoke-direct {p0, v0, p1}, Legj;->a(Lfmz;Landroid/database/Cursor;)V

    .line 435
    return-void
.end method

.method public b(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 334
    invoke-direct {p0}, Legj;->h()Z

    move-result v2

    .line 335
    if-eqz v2, :cond_0

    .line 336
    iget-object v0, p0, Legj;->w:Legi;

    .line 337
    :goto_0
    iget-boolean v3, p0, Legj;->h:Z

    if-eqz v3, :cond_1

    invoke-direct {p0}, Legj;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Legj;->s:Legi;

    invoke-virtual {v3}, Legi;->g()Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    .line 346
    :goto_1
    return v0

    .line 336
    :cond_0
    iget-object v0, p0, Legj;->t:Legi;

    goto :goto_0

    .line 340
    :cond_1
    if-eqz v2, :cond_2

    iget-object v2, p0, Legj;->u:Legi;

    invoke-virtual {v2}, Legi;->g()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 341
    goto :goto_1

    .line 343
    :cond_2
    if-eqz p1, :cond_3

    iget-object v2, p0, Legj;->v:Legi;

    invoke-virtual {v2}, Legi;->g()Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 344
    goto :goto_1

    .line 346
    :cond_3
    invoke-virtual {v0}, Legi;->g()Z

    move-result v0

    goto :goto_1
.end method

.method public c(Lfnb;)V
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Legj;->t:Legi;

    invoke-direct {p0, v0, p1}, Legj;->a(Lfmz;Landroid/database/Cursor;)V

    .line 439
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 325
    iget-boolean v0, p0, Legj;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Legj;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 355
    invoke-virtual {p0, p1}, Legj;->b(Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 371
    :goto_0
    return v0

    .line 359
    :cond_0
    invoke-direct {p0}, Legj;->h()Z

    move-result v2

    .line 360
    if-eqz v2, :cond_1

    .line 361
    iget-object v0, p0, Legj;->w:Legi;

    .line 362
    :goto_1
    iget-boolean v3, p0, Legj;->h:Z

    if-eqz v3, :cond_2

    invoke-direct {p0}, Legj;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Legj;->s:Legi;

    invoke-virtual {v3}, Legi;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 363
    goto :goto_0

    .line 361
    :cond_1
    iget-object v0, p0, Legj;->t:Legi;

    goto :goto_1

    .line 365
    :cond_2
    if-eqz v2, :cond_3

    iget-object v2, p0, Legj;->u:Legi;

    invoke-virtual {v2}, Legi;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 366
    goto :goto_0

    .line 368
    :cond_3
    if-eqz p1, :cond_4

    iget-object v2, p0, Legj;->v:Legi;

    invoke-virtual {v2}, Legi;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 369
    goto :goto_0

    .line 371
    :cond_4
    invoke-virtual {v0}, Legi;->h()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public d(Lfnb;)V
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Legj;->v:Legi;

    invoke-direct {p0, v0, p1}, Legj;->a(Lfmz;Landroid/database/Cursor;)V

    .line 443
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 456
    iget-boolean v0, p0, Legj;->b:Z

    return v0
.end method

.method public d(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 380
    invoke-direct {p0}, Legj;->h()Z

    move-result v2

    .line 381
    if-eqz v2, :cond_0

    .line 382
    iget-object v0, p0, Legj;->w:Legi;

    .line 383
    :goto_0
    iget-boolean v3, p0, Legj;->h:Z

    if-eqz v3, :cond_1

    invoke-direct {p0}, Legj;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Legj;->s:Legi;

    invoke-virtual {v3}, Legi;->e()Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    .line 392
    :goto_1
    return v0

    .line 382
    :cond_0
    iget-object v0, p0, Legj;->t:Legi;

    goto :goto_0

    .line 386
    :cond_1
    if-eqz v2, :cond_2

    iget-object v2, p0, Legj;->u:Legi;

    invoke-virtual {v2}, Legi;->e()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 387
    goto :goto_1

    .line 389
    :cond_2
    if-eqz p1, :cond_3

    iget-object v2, p0, Legj;->v:Legi;

    invoke-virtual {v2}, Legi;->e()Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 390
    goto :goto_1

    .line 392
    :cond_3
    invoke-virtual {v0}, Legi;->e()Z

    move-result v0

    goto :goto_1
.end method

.method public e(Lfnb;)V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Legj;->w:Legi;

    invoke-direct {p0, v0, p1}, Legj;->a(Lfmz;Landroid/database/Cursor;)V

    .line 447
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 460
    iget-boolean v0, p0, Legj;->b:Z

    if-ne v0, p1, :cond_1

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    if-eqz p1, :cond_2

    .line 465
    iget-object v0, p0, Legj;->i:Liih;

    iget-object v1, p0, Legj;->e:Lbko;

    .line 466
    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    .line 467
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0x9f9

    .line 468
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 471
    :cond_2
    iput-boolean p1, p0, Legj;->b:Z

    .line 472
    invoke-direct {p0}, Legj;->k()V

    .line 473
    iget-object v0, p0, Legj;->c:Lego;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Legj;->c:Lego;

    invoke-virtual {v0}, Lego;->w()V

    goto :goto_0
.end method

.method public f(Lfnb;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Legj;->k:Lfnb;

    .line 452
    invoke-direct {p0}, Legj;->k()V

    .line 453
    return-void
.end method
