.class final Lgg;
.super Lgf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 848
    invoke-direct {p0}, Lgf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfx;Lfy;)Landroid/app/Notification;
    .locals 33

    .prologue
    .line 852
    new-instance v1, Lgp;

    move-object/from16 v0, p1

    iget-object v2, v0, Lfx;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Lfx;->F:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v4, v0, Lfx;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Lfx;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Lfx;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Lfx;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v8, v0, Lfx;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lfx;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v10, v0, Lfx;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Lfx;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v12, v0, Lfx;->p:I

    move-object/from16 v0, p1

    iget v13, v0, Lfx;->q:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Lfx;->r:Z

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lfx;->k:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lfx;->l:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Lfx;->j:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lfx;->n:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lfx;->w:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lfx;->x:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lfx;->G:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lfx;->y:Landroid/os/Bundle;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget v0, v0, Lfx;->z:I

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget v0, v0, Lfx;->A:I

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lfx;->B:Landroid/app/Notification;

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lfx;->s:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lfx;->t:Z

    move/from16 v27, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lfx;->u:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lfx;->o:[Ljava/lang/CharSequence;

    move-object/from16 v29, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lfx;->C:Landroid/widget/RemoteViews;

    move-object/from16 v30, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lfx;->D:Landroid/widget/RemoteViews;

    move-object/from16 v31, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lfx;->E:Landroid/widget/RemoteViews;

    move-object/from16 v32, v0

    invoke-direct/range {v1 .. v32}, Lgp;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 860
    move-object/from16 v0, p1

    iget-object v2, v0, Lfx;->v:Ljava/util/ArrayList;

    .line 1044
    invoke-static {v1, v2}, Lfq;->a(Lfo;Ljava/util/ArrayList;)V

    .line 861
    move-object/from16 v0, p1

    iget-object v2, v0, Lfx;->m:Lgl;

    .line 2044
    invoke-static {v1, v2}, Lfq;->b(Lfp;Lgl;)V

    .line 862
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lfy;->a(Lfx;Lfp;)Landroid/app/Notification;

    move-result-object v1

    .line 863
    move-object/from16 v0, p1

    iget-object v2, v0, Lfx;->m:Lgl;

    if-eqz v2, :cond_0

    .line 864
    move-object/from16 v0, p1

    iget-object v2, v0, Lfx;->m:Lgl;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lgg;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgl;->a(Landroid/os/Bundle;)V

    .line 866
    :cond_0
    return-object v1
.end method
