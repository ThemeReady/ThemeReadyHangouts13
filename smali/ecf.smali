.class final Lecf;
.super Lebz;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Landroid/content/Context;ILeap;Lebz;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lebz;-><init>(Landroid/content/Context;ILeap;)V

    .line 63
    iput-boolean p5, p0, Lecf;->a:Z

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lecf;->j:Ljava/lang/String;

    .line 65
    iput v5, p0, Lecf;->k:I

    .line 72
    iget-object v0, p4, Lebz;->g:Ljava/lang/String;

    iput-object v0, p0, Lecf;->e:Ljava/lang/String;

    .line 73
    iget-object v0, p4, Lebz;->h:Ljava/lang/CharSequence;

    iput-object v0, p0, Lecf;->f:Ljava/lang/CharSequence;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgwb;->ik:I

    iget v2, p3, Leap;->a:I

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p3, Leap;->a:I

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 75
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecf;->g:Ljava/lang/String;

    .line 80
    invoke-static {p2}, Lfde;->e(I)Lbko;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lgwb;->h(Lbko;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lecf;->i:Landroid/content/Intent;

    .line 81
    iget-object v0, p0, Lecf;->i:Landroid/content/Intent;

    const-string v1, "is_chat_notification"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move v4, v5

    .line 85
    :goto_0
    iget-object v0, p3, Leap;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 86
    iget-object v0, p3, Leap;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    .line 87
    iget-object v1, v0, Lear;->h:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lebs;

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, v0, Lear;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lecf;->c(Ljava/lang/String;)V

    .line 93
    invoke-static {p1}, Leao;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    if-ge v4, v1, :cond_0

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v3, Leap;

    iget v0, v0, Lear;->i:I

    invoke-direct {v3, v0, v1}, Leap;-><init>(ILjava/util/List;)V

    .line 97
    iget-object v6, p0, Lecf;->m:Ljava/util/List;

    new-instance v0, Lean;

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lean;-><init>(Landroid/content/Context;ILeap;IZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 101
    :cond_1
    return-void
.end method

.method static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-static {p0, p1}, Lecf;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {p0}, Lgw;->a(Landroid/content/Context;)Lgw;

    move-result-object v1

    .line 44
    invoke-static {v0, v2}, Lecm;->a(Ljava/lang/String;I)V

    .line 45
    invoke-virtual {v1, v0, v2}, Lgw;->a(Ljava/lang/String;I)V

    .line 46
    sget-boolean v1, Lecf;->d:Z

    if-eqz v1, :cond_0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MultiConversationNotifier.cancel [tag=]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [id=]0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    const/high16 v5, 0x8000000

    .line 190
    iget-object v0, p0, Lecf;->w:Lfx;

    iget v1, p0, Lecf;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfx;->b(Ljava/lang/String;)Lfx;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfx;->f(Z)Lfx;

    .line 1197
    iget-object v0, p0, Lecf;->r:Landroid/content/Context;

    iget v1, p0, Lecf;->s:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 1198
    iget-object v1, p0, Lecf;->r:Landroid/content/Context;

    .line 1243
    invoke-super {p0}, Lebz;->v()I

    move-result v2

    .line 1198
    invoke-static {v1, v2, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1202
    iget-object v1, p0, Lecf;->w:Lfx;

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->by:I

    iget-object v3, p0, Lecf;->r:Landroid/content/Context;

    sget v4, Lbc;->bu:I

    .line 1203
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1202
    invoke-virtual {v1, v2, v3, v0}, Lfx;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lfx;

    .line 1206
    iget-object v0, p0, Lecf;->r:Landroid/content/Context;

    invoke-static {v0}, Leao;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1207
    iget-object v0, p0, Lecf;->r:Landroid/content/Context;

    iget v1, p0, Lecf;->s:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/notifications/DndDialogActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 1208
    const-string v1, "opened_from_impression"

    const/16 v2, 0x8d2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1211
    iget-object v1, p0, Lecf;->r:Landroid/content/Context;

    .line 1247
    invoke-super {p0}, Lebz;->v()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1211
    invoke-static {v1, v2, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1215
    new-instance v1, Lfs;

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->bb:I

    iget-object v3, p0, Lecf;->r:Landroid/content/Context;

    sget v4, Lbc;->bu:I

    .line 1217
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lfs;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1218
    iget-object v0, p0, Lecf;->r:Landroid/content/Context;

    const-class v2, Lfuz;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuz;

    .line 1219
    invoke-virtual {v0}, Lfuz;->a()Ljava/util/List;

    move-result-object v0

    .line 1220
    new-instance v2, Lhh;

    const-string v3, "dnd_duration_choice"

    invoke-direct {v2, v3}, Lhh;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lecf;->r:Landroid/content/Context;

    sget v4, Lbc;->bt:I

    .line 1221
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhh;->a(Ljava/lang/CharSequence;)Lhh;

    move-result-object v2

    .line 1222
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lhh;->a([Ljava/lang/CharSequence;)Lhh;

    move-result-object v0

    const/4 v2, 0x0

    .line 1223
    invoke-virtual {v0, v2}, Lhh;->a(Z)Lhh;

    move-result-object v0

    invoke-virtual {v0}, Lhh;->a()Lhg;

    move-result-object v0

    .line 1224
    invoke-virtual {v1, v0}, Lfs;->a(Lhg;)Lfs;

    .line 1225
    iget-object v0, p0, Lecf;->x:Lgm;

    invoke-virtual {v1}, Lfs;->b()Lfr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgm;->a(Lfr;)Lgm;

    .line 192
    :cond_0
    invoke-super {p0}, Lebz;->a()V

    .line 193
    return-void
.end method

.method protected a(Z)V
    .locals 13

    .prologue
    .line 123
    new-instance v6, Lga;

    iget-object v0, p0, Lecf;->w:Lfx;

    invoke-direct {v6, v0}, Lga;-><init>(Lfx;)V

    .line 124
    iput-object v6, p0, Lecf;->v:Lgl;

    .line 125
    iget-object v0, p0, Lecf;->w:Lfx;

    iget-object v1, p0, Lecf;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfx;->a(Ljava/lang/CharSequence;)Lfx;

    .line 128
    iget-object v0, p0, Lecf;->r:Landroid/content/Context;

    sget v1, Lbc;->cB:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 129
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-wide/16 v2, 0x0

    .line 131
    const/4 v0, 0x0

    move-wide v4, v2

    move v2, v0

    :goto_0
    iget-object v0, p0, Lecf;->n:Leap;

    iget-object v0, v0, Leap;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 132
    iget-object v0, p0, Lecf;->n:Leap;

    iget-object v0, v0, Leap;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    .line 133
    iget-wide v10, v0, Lear;->g:J

    cmp-long v1, v10, v4

    if-lez v1, :cond_0

    .line 134
    iget-wide v4, v0, Lear;->g:J

    .line 138
    :cond_0
    iget-object v1, v0, Lear;->h:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lecj;

    .line 139
    instance-of v3, v1, Lebq;

    if-eqz v3, :cond_4

    .line 140
    check-cast v1, Lebq;

    .line 144
    new-instance v9, Ljava/lang/StringBuilder;

    iget-object v1, v1, Lebq;->r:Ljava/lang/String;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    const/4 v1, 0x1

    move v3, v1

    :goto_1
    iget-object v1, v0, Lear;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 146
    const-string v1, ", "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-object v1, v0, Lear;->h:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lecj;

    .line 148
    iget-object v1, v1, Lecj;->r:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 151
    :cond_1
    iget-object v1, p0, Lecf;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lgwb;->ii:I

    iget v10, v0, Lear;->i:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v0, v0, Lear;->i:I

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v12

    .line 151
    invoke-virtual {v1, v3, v10, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    const/4 v3, 0x0

    iput-object v3, p0, Lecf;->j:Ljava/lang/String;

    .line 157
    const/4 v3, 0x0

    iput v3, p0, Lecf;->k:I

    .line 171
    :goto_2
    iget-object v3, p0, Lecf;->j:Ljava/lang/String;

    iget v9, p0, Lecf;->k:I

    invoke-virtual {p0, v1, v0, v3, v9}, Lecf;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Lga;->b(Ljava/lang/CharSequence;)Lga;

    .line 172
    if-eqz v1, :cond_3

    .line 173
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 174
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    :cond_2
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 158
    :cond_4
    iget-boolean v3, v0, Lear;->c:Z

    if-eqz v3, :cond_5

    .line 160
    iget-object v1, v0, Lear;->f:Ljava/lang/String;

    .line 161
    const/4 v0, 0x0

    .line 162
    const/4 v3, 0x0

    iput-object v3, p0, Lecf;->j:Ljava/lang/String;

    .line 163
    const/4 v3, 0x0

    iput v3, p0, Lecf;->k:I

    goto :goto_2

    .line 165
    :cond_5
    check-cast v1, Lebs;

    .line 166
    iget-object v0, v1, Lebs;->b:Ljava/lang/CharSequence;

    .line 167
    iget-object v3, v1, Lebs;->c:Ljava/lang/String;

    iput-object v3, p0, Lecf;->j:Ljava/lang/String;

    .line 168
    iget v3, v1, Lebs;->d:I

    iput v3, p0, Lecf;->k:I

    .line 169
    iget-object v1, v1, Lebs;->s:Ljava/lang/String;

    goto :goto_2

    .line 180
    :cond_6
    iput-object v8, p0, Lecf;->h:Ljava/lang/CharSequence;

    .line 181
    iget-object v0, p0, Lecf;->w:Lfx;

    invoke-virtual {v0, v8}, Lfx;->b(Ljava/lang/CharSequence;)Lfx;

    move-result-object v0

    .line 182
    invoke-virtual {p0}, Lecf;->m()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfx;->c(Ljava/lang/CharSequence;)Lfx;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    div-long v2, v4, v2

    .line 183
    invoke-virtual {v0, v2, v3}, Lfx;->a(J)Lfx;

    .line 185
    invoke-super {p0, p1}, Lebz;->a(Z)V

    .line 186
    return-void
.end method

.method protected c()V
    .locals 6

    .prologue
    .line 252
    invoke-super {p0}, Lebz;->c()V

    .line 253
    iget v0, p0, Lecf;->s:I

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    const/16 v1, 0x788

    invoke-static {v0, v1}, Lgwb;->a(Lbko;I)V

    .line 256
    iget-boolean v0, p0, Lecf;->a:Z

    invoke-virtual {p0, v0}, Lecf;->b(Z)V

    .line 259
    iget v0, p0, Lecf;->s:I

    iget-object v1, p0, Lecf;->n:Leap;

    iget-object v1, v1, Leap;->b:Ljava/util/List;

    const/16 v2, 0x195

    const/16 v3, 0x1cf

    iget-boolean v4, p0, Lecf;->a:Z

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lebs;->a(ILjava/util/List;IIZLblr;)V

    .line 266
    return-void
.end method

.method protected e()V
    .locals 6

    .prologue
    .line 271
    iget v0, p0, Lecf;->s:I

    iget-object v1, p0, Lecf;->n:Leap;

    iget-object v1, v1, Leap;->b:Ljava/util/List;

    const/16 v2, 0x196

    const/4 v3, 0x0

    iget-boolean v4, p0, Lecf;->a:Z

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lebs;->a(ILjava/util/List;IIZLblr;)V

    .line 278
    return-void
.end method

.method protected p()I
    .locals 1

    .prologue
    .line 239
    invoke-super {p0}, Lebz;->p()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
