.class public Lfle;
.super Lfld;
.source "SourceFile"


# instance fields
.field final A:Ljava/lang/String;

.field final B:Ljava/lang/String;

.field final C:Z

.field final D:I

.field final E:Ljava/lang/String;

.field final F:Ljava/lang/String;

.field final G:I

.field final H:I

.field final I:I

.field final J:I

.field final K:Lbcr;

.field final L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbxn;",
            ">;"
        }
    .end annotation
.end field

.field final M:I

.field N:J

.field O:J

.field P:J

.field final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfpd;",
            ">;"
        }
    .end annotation
.end field

.field final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfoz;",
            ">;"
        }
    .end annotation
.end field

.field final n:Z

.field final o:I

.field final p:Ljava/lang/String;

.field final q:Ljava/lang/String;

.field final r:J

.field final s:J

.field final t:J

.field final u:Z

.field final v:J

.field final w:I

.field final x:J

.field final y:Ljava/lang/String;

.field final z:I


# direct methods
.method constructor <init>(Lfea;)V
    .locals 18

    .prologue
    .line 2190
    move-object/from16 v0, p1

    iget-object v4, v0, Lfea;->l:Ljava/lang/String;

    .line 3190
    move-object/from16 v0, p1

    iget-object v5, v0, Lfea;->m:Ledo;

    .line 4190
    move-object/from16 v0, p1

    iget-wide v6, v0, Lfea;->n:J

    .line 5190
    move-object/from16 v0, p1

    iget-wide v8, v0, Lfea;->a:J

    .line 6190
    move-object/from16 v0, p1

    iget-object v10, v0, Lfea;->o:Ljava/lang/String;

    .line 7190
    move-object/from16 v0, p1

    iget-object v11, v0, Lfea;->b:Ljava/lang/String;

    .line 8190
    move-object/from16 v0, p1

    iget v12, v0, Lfea;->c:I

    .line 9190
    move-object/from16 v0, p1

    iget v13, v0, Lfea;->d:I

    .line 10190
    move-object/from16 v0, p1

    iget-wide v14, v0, Lfea;->e:J

    .line 11190
    move-object/from16 v0, p1

    iget-object v0, v0, Lfea;->t:Lfwx;

    move-object/from16 v16, v0

    .line 12190
    move-object/from16 v0, p1

    iget-object v0, v0, Lfea;->f:[B

    move-object/from16 v17, v0

    move-object/from16 v3, p0

    .line 2125
    invoke-direct/range {v3 .. v17}, Lfld;-><init>(Ljava/lang/String;Ledo;JJLjava/lang/String;Ljava/lang/String;IIJLfwx;[B)V

    .line 2113
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfle;->N:J

    .line 2122
    const-wide/16 v2, -0x1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfle;->P:J

    .line 13190
    move-object/from16 v0, p1

    iget-object v2, v0, Lfea;->q:Ljava/lang/String;

    .line 2137
    move-object/from16 v0, p0

    iput-object v2, v0, Lfle;->E:Ljava/lang/String;

    .line 2138
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfle;->l:Ljava/util/List;

    .line 14190
    move-object/from16 v0, p1

    iget-object v2, v0, Lfea;->p:Ljava/util/List;

    .line 2139
    if-eqz v2, :cond_0

    .line 15190
    move-object/from16 v0, p1

    iget-object v2, v0, Lfea;->p:Ljava/util/List;

    .line 2140
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpd;

    .line 2141
    move-object/from16 v0, p0

    iget-object v4, v0, Lfle;->l:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16190
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lfea;->r:Ljava/util/List;

    .line 2144
    if-eqz v2, :cond_1

    .line 2145
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfle;->m:Ljava/util/List;

    .line 17190
    move-object/from16 v0, p1

    iget-object v2, v0, Lfea;->r:Ljava/util/List;

    .line 2146
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfoz;

    .line 2147
    move-object/from16 v0, p0

    iget-object v4, v0, Lfle;->m:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18190
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lfea;->J:Ljava/util/List;

    .line 2149
    if-eqz v2, :cond_4

    .line 19190
    move-object/from16 v0, p1

    iget-object v2, v0, Lfea;->J:Ljava/util/List;

    .line 2150
    invoke-static {v2}, Lfle;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfle;->m:Ljava/util/List;

    .line 20190
    :cond_2
    :goto_2
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lfea;->s:Z

    .line 2154
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfle;->n:Z

    .line 21190
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lfea;->N:Z

    .line 2155
    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfle;->n:Z

    if-eqz v2, :cond_5

    .line 2156
    const-wide v2, 0x7fffffffffffffffL

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfle;->i:J

    .line 23190
    :cond_3
    :goto_3
    move-object/from16 v0, p1

    iget v2, v0, Lfea;->v:I

    .line 2160
    move-object/from16 v0, p0

    iput v2, v0, Lfle;->o:I

    .line 24190
    move-object/from16 v0, p1

    iget-object v2, v0, Lfea;->w:Ljava/lang/String;

    .line 2161
    move-object/from16 v0, p0

    iput-object v2, v0, Lfle;->p:Ljava/lang/String;

    .line 25190
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lfea;->g:Z

    .line 2162
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfle;->u:Z

    .line 26190
    move-object/from16 v0, p1

    iget-wide v2, v0, Lfea;->h:J

    .line 2163
    move-object/from16 v0, p0

    iput-wide v2, v0, Lfle;->r:J

    .line 27190
    move-object/from16 v0, p1

    iget-wide v2, v0, Lfea;->i:J

    .line 2164
    move-object/from16 v0, p0

    iput-wide v2, v0, Lfle;->s:J

    .line 28190
    move-object/from16 v0, p1

    iget-wide v2, v0, Lfea;->j:J

    .line 2165
    move-object/from16 v0, p0

    iput-wide v2, v0, Lfle;->t:J

    .line 29190
    move-object/from16 v0, p1

    iget-wide v2, v0, Lfea;->k:J

    .line 2166
    move-object/from16 v0, p0

    iput-wide v2, v0, Lfle;->N:J

    .line 30190
    move-object/from16 v0, p1

    iget-object v2, v0, Lfea;->x:Ljava/lang/String;

    .line 2167
    move-object/from16 v0, p0

    iput-object v2, v0, Lfle;->q:Ljava/lang/String;

    .line 31190
    move-object/from16 v0, p1

    iget-wide v2, v0, Lfea;->y:J

    .line 2168
    move-object/from16 v0, p0

    iput-wide v2, v0, Lfle;->v:J

    .line 32190
    move-object/from16 v0, p1

    iget v2, v0, Lfea;->z:I

    .line 2169
    move-object/from16 v0, p0

    iput v2, v0, Lfle;->w:I

    .line 33190
    move-object/from16 v0, p1

    iget-wide v2, v0, Lfea;->A:J

    .line 2170
    move-object/from16 v0, p0

    iput-wide v2, v0, Lfle;->x:J

    .line 34190
    move-object/from16 v0, p1

    iget-object v2, v0, Lfea;->B:Ljava/lang/String;

    .line 2171
    move-object/from16 v0, p0

    iput-object v2, v0, Lfle;->y:Ljava/lang/String;

    .line 35190
    move-object/from16 v0, p1

    iget v2, v0, Lfea;->C:I

    .line 2172
    move-object/from16 v0, p0

    iput v2, v0, Lfle;->z:I

    .line 36190
    move-object/from16 v0, p1

    iget-object v2, v0, Lfea;->D:Ljava/lang/String;

    .line 2173
    move-object/from16 v0, p0

    iput-object v2, v0, Lfle;->A:Ljava/lang/String;

    .line 37190
    move-object/from16 v0, p1

    iget-object v2, v0, Lfea;->E:Ljava/lang/String;

    .line 2174
    move-object/from16 v0, p0

    iput-object v2, v0, Lfle;->B:Ljava/lang/String;

    .line 38190
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lfea;->F:Z

    .line 2175
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfle;->C:Z

    .line 39190
    move-object/from16 v0, p1

    iget v2, v0, Lfea;->G:I

    .line 2176
    move-object/from16 v0, p0

    iput v2, v0, Lfle;->D:I

    .line 40190
    move-object/from16 v0, p1

    iget-object v2, v0, Lfea;->H:Ljava/lang/String;

    .line 2177
    move-object/from16 v0, p0

    iput-object v2, v0, Lfle;->F:Ljava/lang/String;

    .line 41190
    move-object/from16 v0, p1

    iget v2, v0, Lfea;->I:I

    .line 2178
    move-object/from16 v0, p0

    iput v2, v0, Lfle;->G:I

    .line 42190
    move-object/from16 v0, p1

    iget v2, v0, Lfea;->u:I

    .line 2179
    move-object/from16 v0, p0

    iput v2, v0, Lfle;->H:I

    .line 2180
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lbcr;

    invoke-static {v2, v3}, Ljyn;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcr;

    move-object/from16 v0, p0

    iput-object v2, v0, Lfle;->K:Lbcr;

    .line 43190
    move-object/from16 v0, p1

    iget-object v2, v0, Lfea;->J:Ljava/util/List;

    .line 2181
    move-object/from16 v0, p0

    iput-object v2, v0, Lfle;->L:Ljava/util/List;

    .line 44190
    move-object/from16 v0, p1

    iget v2, v0, Lfea;->K:I

    .line 2182
    move-object/from16 v0, p0

    iput v2, v0, Lfle;->I:I

    .line 45190
    move-object/from16 v0, p1

    iget v2, v0, Lfea;->M:I

    .line 2183
    move-object/from16 v0, p0

    iput v2, v0, Lfle;->J:I

    .line 46190
    move-object/from16 v0, p1

    iget v2, v0, Lfea;->L:I

    .line 2184
    move-object/from16 v0, p0

    iput v2, v0, Lfle;->M:I

    .line 2185
    return-void

    .line 2152
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lfle;->m:Ljava/util/List;

    goto/16 :goto_2

    .line 22190
    :cond_5
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lfea;->N:Z

    .line 2157
    if-nez v2, :cond_3

    .line 2158
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfle;->i:J

    goto/16 :goto_3
.end method

.method synthetic constructor <init>(Lfea;B)V
    .locals 0

    .prologue
    .line 50267
    invoke-direct {p0, p1}, Lfle;-><init>(Lfea;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 50228
    sget-object v0, Lfdq;->O:Leso;

    invoke-virtual {v0, p1}, Leso;->b(I)Z

    move-result v0

    .line 50223
    if-eqz v0, :cond_0

    .line 50224
    invoke-static {p0, p1, p2}, Lfle;->b(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 50227
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1, p2}, Lfle;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbxn;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lfoz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46533
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 46535
    if-nez p0, :cond_0

    move-object/from16 v2, v18

    .line 46616
    :goto_0
    return-object v2

    .line 46539
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_1
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxn;

    .line 46540
    const/4 v9, 0x0

    .line 46541
    const/4 v13, 0x0

    .line 46542
    const/4 v6, 0x0

    .line 46543
    const/4 v10, 0x0

    .line 46544
    const/4 v11, 0x0

    .line 46545
    const/4 v3, 0x0

    .line 46546
    const/4 v4, 0x0

    .line 46548
    if-eqz v2, :cond_2

    .line 46549
    sget-object v5, Lfdz;->a:[I

    iget-object v7, v2, Lbxn;->c:Lbxo;

    invoke-virtual {v7}, Lbxo;->ordinal()I

    move-result v7

    aget v5, v5, v7

    packed-switch v5, :pswitch_data_0

    :cond_2
    move-object v14, v4

    .line 46574
    :goto_2
    iget-object v2, v2, Lbxn;->c:Lbxo;

    sget-object v4, Lbxo;->e:Lbxo;

    if-ne v2, v4, :cond_3

    .line 46576
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v2

    const-class v3, Ldut;

    invoke-static {v2, v3}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldut;

    .line 46578
    new-instance v3, Lfpb;

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 46583
    invoke-interface {v14}, Lhkh;->c()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 46584
    invoke-interface {v14}, Lhkh;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    iget-wide v8, v8, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 46585
    invoke-interface {v14}, Lhkh;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    iget-wide v10, v10, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 46586
    invoke-interface {v14}, Lhkh;->b()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    .line 46587
    invoke-interface {v2, v14}, Ldut;->a(Lhkh;)Ljava/lang/String;

    move-result-object v13

    .line 46588
    invoke-interface {v2, v14}, Ldut;->b(Lhkh;)Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v3 .. v14}, Lfpb;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46578
    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_0
    move-object v3, v2

    .line 46551
    check-cast v3, Lbxw;

    .line 46552
    const/4 v4, 0x0

    .line 46553
    iget-object v3, v3, Lbxw;->f:Lhkh;

    move-object v14, v3

    move-object v3, v4

    .line 46554
    goto :goto_2

    :pswitch_1
    move-object v3, v2

    .line 46557
    check-cast v3, Lbxy;

    .line 46558
    iget-object v5, v3, Lbxy;->d:Ljava/lang/String;

    .line 46559
    iget-object v9, v2, Lbxn;->a:Ljava/lang/String;

    .line 46560
    iget v10, v3, Lbxy;->g:I

    .line 46561
    iget v11, v3, Lbxy;->f:I

    .line 46562
    iget v13, v3, Lbxy;->h:I

    move-object v14, v4

    move-object v3, v5

    .line 46563
    goto :goto_2

    :pswitch_2
    move-object v3, v2

    .line 46565
    check-cast v3, Lbyg;

    .line 46566
    iget-object v5, v3, Lbyg;->d:Ljava/lang/String;

    .line 46567
    iget-object v9, v2, Lbxn;->a:Ljava/lang/String;

    .line 46568
    iget-object v6, v3, Lbyg;->f:Ljava/lang/String;

    move-object v14, v4

    move-object v3, v5

    goto :goto_2

    .line 46589
    :cond_3
    if-nez v6, :cond_4

    if-eqz v9, :cond_1

    .line 46590
    :cond_4
    if-nez v3, :cond_7

    .line 46591
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    .line 46592
    if-nez v12, :cond_5

    .line 46594
    const-string v12, "image/jpg"

    .line 46597
    :cond_5
    :goto_3
    new-instance v2, Lfpc;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v17}, Lfpc;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    move-object/from16 v2, v18

    .line 46616
    goto/16 :goto_0

    :cond_7
    move-object v12, v3

    goto :goto_3

    .line 46549
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static a(Lfhc;IIZJ)V
    .locals 2

    .prologue
    .line 47693
    invoke-virtual {p0, p3}, Lfhc;->a(Z)V

    .line 47694
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 47695
    sparse-switch p2, :sswitch_data_0

    .line 47706
    invoke-virtual {p0, p4, p5}, Lfhc;->b(J)V

    .line 47723
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 47699
    :sswitch_1
    if-eqz p3, :cond_0

    .line 47700
    invoke-virtual {p0, p4, p5}, Lfhc;->b(J)V

    goto :goto_0

    .line 47709
    :cond_1
    sparse-switch p2, :sswitch_data_1

    .line 47720
    invoke-virtual {p0, p4, p5}, Lfhc;->a(J)V

    goto :goto_0

    .line 47713
    :sswitch_2
    if-eqz p3, :cond_0

    .line 47714
    invoke-virtual {p0, p4, p5}, Lfhc;->a(J)V

    goto :goto_0

    .line 47695
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x19 -> :sswitch_1
    .end sparse-switch

    .line 47709
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_0
        0x19 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic a(Lfle;)Z
    .locals 1

    .prologue
    .line 50268
    iget-boolean v0, p0, Lfle;->u:Z

    return v0
.end method

.method static b(Landroid/content/Context;ILjava/lang/String;)I
    .locals 4

    .prologue
    .line 50229
    const-class v0, Lfuz;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuz;

    .line 50231
    invoke-virtual {v0, p1}, Lfuz;->f(I)I

    move-result v1

    .line 50234
    if-nez p2, :cond_1

    .line 50235
    const-string v0, "Babel"

    const-string v2, "ChatMessageProcessor.calculateResolvedNotificationLevel(): conversationId is null."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 50249
    :cond_0
    :goto_0
    return v0

    .line 50240
    :cond_1
    const-class v0, Lbmq;

    .line 50241
    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmq;

    invoke-interface {v0, p0, p1}, Lbmq;->a(Landroid/content/Context;I)Lblo;

    move-result-object v0

    .line 50242
    invoke-virtual {v0, p2}, Lblo;->e(Ljava/lang/String;)Lbls;

    move-result-object v0

    .line 50243
    if-eqz v0, :cond_2

    .line 50244
    iget v0, v0, Lbls;->v:I

    .line 50245
    const/16 v2, 0x64

    if-ne v0, v2, :cond_0

    :cond_2
    move v0, v1

    .line 50249
    goto :goto_0
.end method

.method static synthetic b(Lfle;)J
    .locals 2

    .prologue
    .line 50269
    iget-wide v0, p0, Lfle;->O:J

    return-wide v0
.end method

.method static c(Landroid/content/Context;ILjava/lang/String;)I
    .locals 3

    .prologue
    const/16 v2, 0xa

    const/4 v1, 0x1

    .line 50251
    if-eqz p2, :cond_0

    .line 50252
    const-class v0, Lbmq;

    .line 50253
    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmq;

    invoke-interface {v0, p0, p1}, Lbmq;->a(Landroid/content/Context;I)Lblo;

    move-result-object v0

    .line 50254
    invoke-virtual {v0, p2}, Lblo;->e(Ljava/lang/String;)Lbls;

    move-result-object v0

    .line 50255
    iget v0, v0, Lbls;->v:I

    if-eq v0, v2, :cond_1

    move v0, v1

    :goto_0
    move v1, v0

    .line 50259
    :cond_0
    const-class v0, Lfuz;

    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuz;

    .line 50261
    invoke-virtual {v0, p1}, Lfuz;->e(I)Z

    move-result v0

    .line 50263
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 50264
    const/16 v0, 0x1e

    .line 50266
    :goto_1
    return v0

    .line 50255
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 50266
    goto :goto_1
.end method

.method static synthetic c(Lfle;)J
    .locals 2

    .prologue
    .line 50270
    iget-wide v0, p0, Lfle;->r:J

    return-wide v0
.end method

.method static synthetic d(Lfle;)J
    .locals 2

    .prologue
    .line 50271
    iget-wide v0, p0, Lfle;->s:J

    return-wide v0
.end method

.method static synthetic e(Lfle;)J
    .locals 2

    .prologue
    .line 50272
    iget-wide v0, p0, Lfle;->t:J

    return-wide v0
.end method

.method static synthetic f(Lfle;)J
    .locals 2

    .prologue
    .line 50273
    iget-wide v0, p0, Lfle;->N:J

    return-wide v0
.end method

.method static synthetic g(Lfle;)I
    .locals 1

    .prologue
    .line 50274
    iget v0, p0, Lfle;->J:I

    return v0
.end method

.method static synthetic h(Lfle;)I
    .locals 1

    .prologue
    .line 50275
    iget v0, p0, Lfle;->I:I

    return v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 46623
    iget-wide v0, p0, Lfle;->P:J

    return-wide v0
.end method

.method public a(Lblo;Lfhc;)V
    .locals 4

    .prologue
    .line 46645
    invoke-virtual {p1}, Lblo;->a()V

    .line 46646
    invoke-static {}, Lglj;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lfle;->N:J

    .line 46648
    :try_start_0
    iget v0, p0, Lfle;->o:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 46652
    iget-object v0, p0, Lfle;->f:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lblo;->e(Ljava/lang/String;I)V

    .line 46654
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lfle;->a(Lblo;Lfhc;I)V

    .line 47134
    invoke-virtual {p0, p1}, Lfld;->a(Lblo;)V

    .line 46656
    invoke-virtual {p1}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46658
    invoke-virtual {p1}, Lblo;->c()V

    .line 46661
    iget-object v0, p0, Lfle;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lblf;->d(Lblo;Ljava/lang/String;)V

    .line 46662
    invoke-virtual {p2}, Lfhc;->c()V

    .line 46663
    return-void

    .line 46658
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lblo;->c()V

    throw v0
.end method

.method a(Lblo;Lfhc;I)V
    .locals 42

    .prologue
    .line 47729
    invoke-virtual/range {p1 .. p1}, Lblo;->g()Lbko;

    move-result-object v29

    .line 47730
    invoke-virtual/range {v29 .. v29}, Lbko;->b()Ledo;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lfle;->g:Ledo;

    invoke-virtual {v4, v5}, Ledo;->a(Ledo;)Z

    move-result v30

    .line 47732
    const/16 v28, 0x0

    .line 47733
    const/16 v27, 0x0

    .line 47734
    const/16 v26, 0x0

    .line 47735
    const/4 v6, 0x0

    .line 47736
    const/16 v24, 0x0

    .line 47737
    const/16 v23, 0x0

    .line 47738
    const/4 v4, 0x0

    .line 47739
    const/16 v19, 0x0

    .line 47740
    const/4 v15, 0x0

    .line 47741
    const-wide/16 v20, 0x0

    .line 47742
    const-wide/16 v16, 0x0

    .line 47743
    const/4 v14, 0x0

    .line 47744
    const/4 v13, 0x0

    .line 47745
    const/4 v12, 0x0

    .line 47746
    const/4 v11, 0x0

    .line 47747
    const/4 v10, 0x0

    .line 47748
    const/4 v9, 0x0

    .line 47749
    const/16 v18, 0x0

    .line 47751
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 47753
    move-object/from16 v0, p0

    iget-object v7, v0, Lfle;->m:Ljava/util/List;

    if-eqz v7, :cond_0

    move-object/from16 v0, p0

    iget-object v7, v0, Lfle;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v25, v7

    .line 47754
    :goto_0
    const/4 v7, 0x1

    move/from16 v0, v25

    if-ne v0, v7, :cond_7

    .line 47756
    move-object/from16 v0, p0

    iget-object v4, v0, Lfle;->m:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfoz;

    .line 47757
    iget-object v0, v4, Lfoz;->f:Ljava/lang/String;

    move-object/from16 v25, v0

    .line 47758
    iget-object v0, v4, Lfoz;->h:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 47759
    iget-object v8, v4, Lfoz;->g:Ljava/lang/String;

    .line 47760
    iget-object v0, v4, Lfoz;->d:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 47761
    iget-object v13, v4, Lfoz;->e:Ljava/lang/String;

    .line 47762
    instance-of v6, v4, Lfpc;

    if-eqz v6, :cond_1

    .line 47763
    check-cast v4, Lfpc;

    .line 47764
    iget-object v0, v4, Lfpc;->i:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 47765
    iget-object v15, v4, Lfpc;->j:Ljava/lang/String;

    .line 47766
    iget-object v12, v4, Lfpc;->k:Ljava/lang/String;

    .line 47767
    iget v11, v4, Lfpc;->l:I

    .line 47768
    iget v9, v4, Lfpc;->m:I

    .line 47769
    iget v6, v4, Lfpc;->n:I

    .line 47770
    iget-object v7, v4, Lfpc;->o:Ljava/lang/String;

    .line 47771
    iget-object v4, v4, Lfpc;->p:Ljava/lang/String;

    move-object/from16 v24, v12

    move-object/from16 v26, v23

    move-object v12, v14

    move/from16 v23, v11

    move-object/from16 v11, v22

    move-object/from16 v14, v25

    move/from16 v22, v9

    move-object/from16 v25, v15

    move-object v9, v8

    move-object v15, v13

    move-object v8, v7

    move-object/from16 v40, v4

    move v4, v6

    move-object/from16 v6, v40

    move-object/from16 v41, v10

    move-object v10, v5

    move-object/from16 v5, v41

    .line 47841
    :goto_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lfle;->E:Ljava/lang/String;

    if-eqz v7, :cond_c

    .line 47843
    move-object/from16 v0, p0

    iget-object v13, v0, Lfle;->E:Ljava/lang/String;

    .line 47846
    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lfle;->f:Ljava/lang/String;

    .line 47847
    move-object/from16 v0, v29

    invoke-static {v0, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbko;Ljava/lang/String;)Z

    move-result v27

    .line 47849
    invoke-virtual/range {v29 .. v29}, Lbko;->g()I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v7, v1}, Lfle;->a(ILblo;)Z

    move-result v28

    .line 47850
    invoke-virtual/range {p0 .. p1}, Lfle;->b(Lblo;)Z

    move-result v31

    .line 47851
    invoke-virtual/range {p0 .. p1}, Lfle;->c(Lblo;)Z

    move-result v32

    .line 47852
    invoke-virtual/range {p0 .. p1}, Lfle;->d(Lblo;)Z

    move-result v33

    .line 47853
    invoke-static {}, Lglj;->b()J

    move-result-wide v34

    .line 47854
    move-object/from16 v0, p0

    iget-object v7, v0, Lfle;->l:Ljava/util/List;

    .line 47855
    invoke-virtual/range {v29 .. v29}, Lbko;->b()Ledo;

    move-result-object v36

    move-object/from16 v0, v36

    iget-object v0, v0, Ledo;->a:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-static {v7, v0}, Lgwb;->b(Ljava/util/List;Ljava/lang/String;)Z

    move-result v7

    .line 47857
    new-instance v36, Lbmd;

    invoke-direct/range {v36 .. v36}, Lbmd;-><init>()V

    .line 47858
    move-object/from16 v0, p0

    iget-object v0, v0, Lfle;->a:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lbmd;->a:Ljava/lang/String;

    .line 47859
    move-object/from16 v0, p0

    iget-object v0, v0, Lfle;->b:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lbmd;->b:Ljava/lang/String;

    .line 47860
    move-object/from16 v0, p0

    iget-object v0, v0, Lfle;->f:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lbmd;->c:Ljava/lang/String;

    .line 47861
    move-object/from16 v0, p0

    iget v0, v0, Lfle;->o:I

    move/from16 v37, v0

    move/from16 v0, v37

    move-object/from16 v1, v36

    iput v0, v1, Lbmd;->d:I

    .line 47862
    move-object/from16 v0, p0

    iget-object v0, v0, Lfle;->p:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lbmd;->e:Ljava/lang/String;

    .line 47863
    move-object/from16 v0, p0

    iget-object v0, v0, Lfle;->g:Ledo;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lbmd;->f:Ledo;

    .line 47864
    move-object/from16 v0, v36

    iput-object v13, v0, Lbmd;->g:Ljava/lang/String;

    .line 47865
    move-object/from16 v0, p0

    iget-object v0, v0, Lfle;->k:Lfwx;

    move-object/from16 v37, v0

    invoke-virtual/range {v37 .. v37}, Lfwx;->ordinal()I

    move-result v37

    move/from16 v0, v37

    move-object/from16 v1, v36

    iput v0, v1, Lbmd;->h:I

    .line 47866
    move-object/from16 v0, p0

    iget-wide v0, v0, Lfle;->h:J

    move-wide/from16 v38, v0

    move-wide/from16 v0, v38

    move-object/from16 v2, v36

    iput-wide v0, v2, Lbmd;->i:J

    .line 47867
    move-object/from16 v0, v26

    move-object/from16 v1, v36

    iput-object v0, v1, Lbmd;->j:Ljava/lang/String;

    .line 47868
    move-object/from16 v0, v25

    move-object/from16 v1, v36

    iput-object v0, v1, Lbmd;->k:Ljava/lang/String;

    .line 47869
    move-object/from16 v0, v24

    move-object/from16 v1, v36

    iput-object v0, v1, Lbmd;->l:Ljava/lang/String;

    .line 47870
    move-object/from16 v0, v36

    iput-object v14, v0, Lbmd;->n:Ljava/lang/String;

    .line 47871
    move-object/from16 v0, v19

    move-object/from16 v1, v36

    iput-object v0, v1, Lbmd;->o:Ljava/lang/String;

    .line 47872
    move-object/from16 v0, v36

    iput-object v15, v0, Lbmd;->p:Ljava/lang/String;

    .line 47873
    move-wide/from16 v0, v20

    move-object/from16 v2, v36

    iput-wide v0, v2, Lbmd;->q:D

    .line 47874
    move-wide/from16 v0, v16

    move-object/from16 v2, v36

    iput-wide v0, v2, Lbmd;->r:D

    .line 47875
    move-object/from16 v0, v36

    iput-object v12, v0, Lbmd;->s:Ljava/lang/String;

    .line 47876
    move-object/from16 v0, v36

    iput-object v9, v0, Lbmd;->t:Ljava/lang/String;

    .line 47877
    move-object/from16 v0, v36

    iput-object v8, v0, Lbmd;->u:Ljava/lang/String;

    .line 47878
    move-object/from16 v0, v36

    iput-object v6, v0, Lbmd;->v:Ljava/lang/String;

    .line 47879
    move-object/from16 v0, v36

    iput-object v5, v0, Lbmd;->w:[B

    .line 47880
    move-object/from16 v0, v36

    iput v4, v0, Lbmd;->m:I

    .line 47881
    move/from16 v0, v30

    move-object/from16 v1, v36

    iput-boolean v0, v1, Lbmd;->y:Z

    .line 47882
    move-object/from16 v0, p0

    iget v4, v0, Lfle;->c:I

    move-object/from16 v0, v36

    iput v4, v0, Lbmd;->z:I

    .line 47883
    move-object/from16 v0, p0

    iget-wide v4, v0, Lfle;->i:J

    move-object/from16 v0, v36

    iput-wide v4, v0, Lbmd;->A:J

    .line 47884
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lfle;->n:Z

    move-object/from16 v0, v36

    iput-boolean v4, v0, Lbmd;->B:Z

    .line 47885
    move/from16 v0, v23

    move-object/from16 v1, v36

    iput v0, v1, Lbmd;->C:I

    .line 47886
    move/from16 v0, v22

    move-object/from16 v1, v36

    iput v0, v1, Lbmd;->D:I

    .line 47887
    move-object/from16 v0, v36

    iput-object v11, v0, Lbmd;->E:Ljava/lang/String;

    .line 47888
    move-object/from16 v0, p0

    iget-object v4, v0, Lfle;->q:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v4, v0, Lbmd;->F:Ljava/lang/String;

    .line 47889
    move-object/from16 v0, p0

    iget-wide v4, v0, Lfle;->v:J

    move-object/from16 v0, v36

    iput-wide v4, v0, Lbmd;->G:J

    .line 47890
    move-object/from16 v0, p0

    iget v4, v0, Lfle;->w:I

    move-object/from16 v0, v36

    iput v4, v0, Lbmd;->H:I

    .line 47891
    move-object/from16 v0, p0

    iget-wide v4, v0, Lfle;->x:J

    move-object/from16 v0, v36

    iput-wide v4, v0, Lbmd;->I:J

    .line 47892
    move-object/from16 v0, p0

    iget-object v4, v0, Lfle;->y:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v4, v0, Lbmd;->J:Ljava/lang/String;

    .line 47893
    move-object/from16 v0, p0

    iget-object v4, v0, Lfle;->A:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v4, v0, Lbmd;->K:Ljava/lang/String;

    .line 47894
    move-object/from16 v0, p0

    iget-object v4, v0, Lfle;->B:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v4, v0, Lbmd;->L:Ljava/lang/String;

    .line 47895
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lfle;->C:Z

    move-object/from16 v0, v36

    iput-boolean v4, v0, Lbmd;->M:Z

    .line 47896
    const/4 v4, -0x1

    move-object/from16 v0, v36

    iput v4, v0, Lbmd;->N:I

    .line 47897
    move-object/from16 v0, p0

    iget v4, v0, Lfle;->D:I

    move-object/from16 v0, v36

    iput v4, v0, Lbmd;->O:I

    .line 47898
    move-object/from16 v0, p0

    iget-object v4, v0, Lfle;->F:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v4, v0, Lbmd;->P:Ljava/lang/String;

    .line 47899
    move-object/from16 v0, p0

    iget v4, v0, Lfle;->G:I

    move-object/from16 v0, v36

    iput v4, v0, Lbmd;->Q:I

    .line 47900
    move-object/from16 v0, p0

    iget v4, v0, Lfle;->H:I

    move-object/from16 v0, v36

    iput v4, v0, Lbmd;->R:I

    .line 47901
    move/from16 v0, v18

    move-object/from16 v1, v36

    iput v0, v1, Lbmd;->S:I

    .line 47902
    invoke-virtual/range {p0 .. p1}, Lfle;->e(Lblo;)I

    move-result v20

    .line 47904
    if-eqz v30, :cond_d

    .line 47905
    const/4 v4, 0x1

    move-object/from16 v0, v36

    iput v4, v0, Lbmd;->U:I

    .line 47913
    :goto_3
    move/from16 v0, p3

    move-object/from16 v1, v36

    iput v0, v1, Lbmd;->V:I

    .line 47915
    move-object/from16 v0, p0

    iget-wide v4, v0, Lfle;->r:J

    move-object/from16 v0, v36

    iput-wide v4, v0, Lbmd;->W:J

    .line 47917
    move-object/from16 v0, p0

    iget-wide v4, v0, Lfle;->r:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-nez v4, :cond_f

    const-wide/16 v4, 0x0

    :goto_4
    move-object/from16 v0, v36

    iput-wide v4, v0, Lbmd;->X:J

    .line 47918
    move-object/from16 v0, p0

    iget-object v4, v0, Lfle;->L:Ljava/util/List;

    if-eqz v4, :cond_10

    .line 47920
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lfle;->L:Ljava/util/List;

    invoke-static {v4}, Lgwb;->d(Ljava/util/List;)[B

    move-result-object v4

    move-object/from16 v0, v36

    iput-object v4, v0, Lbmd;->Y:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47931
    :goto_5
    move-object/from16 v0, v36

    iput-boolean v7, v0, Lbmd;->Z:Z

    .line 47933
    const/16 v12, 0xa

    .line 47934
    if-nez v30, :cond_15

    .line 47938
    invoke-virtual/range {v29 .. v29}, Lbko;->g()I

    move-result v4

    .line 47939
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v4, v1}, Lfle;->b(ILblo;)Z

    move-result v5

    .line 47940
    if-nez v28, :cond_14

    if-nez v5, :cond_14

    if-nez v27, :cond_14

    .line 48557
    sget-object v5, Lfdq;->O:Leso;

    invoke-virtual {v5, v4}, Leso;->b(I)Z

    move-result v4

    .line 47941
    if-nez v4, :cond_11

    move-object/from16 v0, p0

    iget v4, v0, Lfle;->c:I

    const/16 v5, 0x19

    if-ne v4, v5, :cond_11

    .line 47943
    move-object/from16 v0, p0

    iget v5, v0, Lfle;->d:I

    const/16 v6, 0x1e

    move-object/from16 v0, p0

    iget-wide v8, v0, Lfle;->h:J

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v9}, Lfle;->a(Lfhc;IIZJ)V

    .line 47955
    :goto_6
    move-object/from16 v0, p0

    iget v4, v0, Lfle;->c:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_14

    move-object/from16 v0, p0

    iget v4, v0, Lfle;->c:I

    const/16 v5, 0xa

    if-eq v4, v5, :cond_14

    .line 47957
    move-object/from16 v0, p0

    iget v4, v0, Lfle;->c:I

    .line 47961
    :goto_7
    invoke-static {}, Lglj;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object/from16 v0, p0

    iput-wide v6, v0, Lfle;->O:J

    move/from16 v19, v4

    .line 47963
    :goto_8
    move-object/from16 v0, p1

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lblo;->a(Lbmd;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lfle;->P:J

    .line 47965
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbmf;

    .line 47966
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lblo;->a(Lbmf;)J

    goto :goto_9

    .line 47753
    :cond_0
    const/4 v7, 0x0

    move/from16 v25, v7

    goto/16 :goto_0

    .line 47772
    :cond_1
    instance-of v6, v4, Lfpe;

    if-eqz v6, :cond_2

    .line 47773
    check-cast v4, Lfpe;

    .line 47774
    iget-object v7, v4, Lfpe;->i:Ljava/lang/String;

    .line 47775
    iget v0, v4, Lfpe;->j:I

    move/from16 v18, v0

    move v4, v9

    move-object v6, v11

    move-object v15, v13

    move-object v9, v8

    move-object/from16 v11, v22

    move-object v8, v12

    move/from16 v22, v23

    move-object v12, v14

    move/from16 v23, v24

    move-object/from16 v14, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v7

    move-object/from16 v40, v10

    move-object v10, v5

    move-object/from16 v5, v40

    .line 47776
    goto/16 :goto_1

    :cond_2
    instance-of v6, v4, Lfpa;

    if-eqz v6, :cond_3

    .line 47777
    check-cast v4, Lfpa;

    .line 47778
    iget-object v7, v4, Lfpa;->i:Ljava/lang/String;

    move v4, v9

    move-object v6, v11

    move-object v15, v13

    move-object v9, v8

    move-object/from16 v11, v22

    move-object v8, v12

    move/from16 v22, v23

    move-object v12, v14

    move/from16 v23, v24

    move-object/from16 v14, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v7

    move-object/from16 v40, v10

    move-object v10, v5

    move-object/from16 v5, v40

    .line 47779
    goto/16 :goto_1

    :cond_3
    instance-of v6, v4, Lfpb;

    if-eqz v6, :cond_4

    .line 47780
    check-cast v4, Lfpb;

    .line 47781
    iget-wide v14, v4, Lfpb;->i:D

    .line 47782
    iget-wide v6, v4, Lfpb;->j:D

    .line 47783
    iget-object v4, v4, Lfpb;->k:Ljava/lang/String;

    move-wide/from16 v16, v6

    move-wide/from16 v20, v14

    move-object v6, v11

    move-object v15, v13

    move-object/from16 v14, v25

    move-object/from16 v11, v22

    move-object/from16 v25, v27

    move/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v40, v5

    move-object v5, v10

    move-object/from16 v10, v40

    move-object/from16 v41, v12

    move-object v12, v4

    move v4, v9

    move-object v9, v8

    move-object/from16 v8, v41

    .line 47788
    goto/16 :goto_1

    :cond_4
    instance-of v6, v4, Lfoy;

    if-eqz v6, :cond_6

    .line 47789
    check-cast v4, Lfoy;

    .line 47790
    invoke-virtual {v4}, Lfoy;->a()Llnj;

    move-result-object v6

    .line 47791
    if-eqz v6, :cond_5

    .line 47792
    invoke-virtual {v4}, Lfoy;->a()Llnj;

    move-result-object v4

    invoke-static {v4}, Lnzf;->a(Lnzf;)[B

    move-result-object v4

    move-object v10, v5

    move-object v6, v11

    move-object v15, v13

    move-object v5, v4

    move-object/from16 v11, v22

    move v4, v9

    move/from16 v22, v23

    move-object v9, v8

    move/from16 v23, v24

    move-object v8, v12

    move-object/from16 v24, v26

    move-object v12, v14

    move-object/from16 v26, v28

    move-object/from16 v14, v25

    move-object/from16 v25, v27

    goto/16 :goto_1

    .line 47794
    :cond_5
    const-string v4, "Babel"

    const-string v6, "askjane result is null."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move v4, v9

    move-object v6, v11

    move-object v15, v13

    move-object v9, v8

    move-object/from16 v11, v22

    move-object v8, v12

    move/from16 v22, v23

    move-object v12, v14

    move/from16 v23, v24

    move-object/from16 v14, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v40, v10

    move-object v10, v5

    move-object/from16 v5, v40

    .line 47797
    goto/16 :goto_1

    :cond_7
    const/4 v7, 0x1

    move/from16 v0, v25

    if-le v0, v7, :cond_17

    .line 47801
    const-string v22, "multipart/mixed"

    .line 47802
    new-instance v8, Ljava/util/ArrayList;

    move/from16 v0, v25

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47804
    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    .line 47805
    const/4 v4, 0x0

    move/from16 v6, v18

    move-object/from16 v7, v28

    move/from16 v18, v4

    :goto_a
    move/from16 v0, v18

    move/from16 v1, v25

    if-ge v0, v1, :cond_b

    .line 47806
    if-lez v18, :cond_8

    .line 47807
    const/16 v4, 0x7c

    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47809
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lfle;->m:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfoz;

    .line 47810
    new-instance v28, Lbmf;

    invoke-direct/range {v28 .. v28}, Lbmf;-><init>()V

    .line 47811
    move-object/from16 v0, p0

    iget-object v5, v0, Lfle;->f:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v5, v0, Lbmf;->a:Ljava/lang/String;

    .line 47812
    move-object/from16 v0, p0

    iget-object v5, v0, Lfle;->a:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v5, v0, Lbmf;->b:Ljava/lang/String;

    .line 47813
    iget-object v5, v4, Lfoz;->f:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v5, v0, Lbmf;->c:Ljava/lang/String;

    .line 47814
    iget-object v5, v4, Lfoz;->h:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v5, v0, Lbmf;->d:Ljava/lang/String;

    .line 47819
    instance-of v5, v4, Lfpc;

    if-eqz v5, :cond_9

    move-object v5, v4

    .line 47820
    check-cast v5, Lfpc;

    .line 47821
    iget v0, v5, Lfpc;->l:I

    move/from16 v32, v0

    move/from16 v0, v32

    move-object/from16 v1, v28

    iput v0, v1, Lbmf;->e:I

    .line 47822
    iget v5, v5, Lfpc;->m:I

    move-object/from16 v0, v28

    iput v5, v0, Lbmf;->f:I

    move v5, v6

    move-object v6, v7

    .line 47831
    :goto_b
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/16 v32, 0x0

    iget-object v0, v4, Lfoz;->f:Ljava/lang/String;

    move-object/from16 v33, v0

    aput-object v33, v7, v32

    const/16 v32, 0x1

    iget-object v4, v4, Lfoz;->h:Ljava/lang/String;

    aput-object v4, v7, v32

    .line 47832
    invoke-static {v7}, Lgwb;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47831
    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47834
    move-object/from16 v0, v28

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47805
    add-int/lit8 v4, v18, 0x1

    move/from16 v18, v4

    move-object v7, v6

    move v6, v5

    goto :goto_a

    .line 47823
    :cond_9
    instance-of v5, v4, Lfpe;

    if-eqz v5, :cond_a

    move-object v5, v4

    .line 47824
    check-cast v5, Lfpe;

    .line 47825
    iget-object v6, v5, Lfpe;->i:Ljava/lang/String;

    .line 47826
    iget v5, v5, Lfpe;->j:I

    goto :goto_b

    .line 47827
    :cond_a
    instance-of v5, v4, Lfpa;

    if-eqz v5, :cond_16

    move-object v5, v4

    .line 47828
    check-cast v5, Lfpa;

    .line 47829
    iget-object v5, v5, Lfpa;->i:Ljava/lang/String;

    move/from16 v40, v6

    move-object v6, v5

    move/from16 v5, v40

    goto :goto_b

    .line 47836
    :cond_b
    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move/from16 v18, v6

    move-object v5, v10

    move-object/from16 v25, v27

    move-object v10, v8

    move-object v6, v11

    move-object v8, v12

    move-object/from16 v11, v22

    move-object v12, v14

    move/from16 v22, v23

    move/from16 v23, v24

    move-object v14, v4

    move-object/from16 v24, v26

    move v4, v9

    move-object v9, v13

    move-object/from16 v26, v7

    goto/16 :goto_1

    .line 47844
    :cond_c
    move-object/from16 v0, p0

    iget-object v7, v0, Lfle;->l:Ljava/util/List;

    invoke-static {v7, v9}, Lgwb;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_2

    .line 47906
    :cond_d
    const/4 v4, 0x1

    move/from16 v0, v20

    if-ne v0, v4, :cond_e

    .line 47909
    move/from16 v0, v20

    move-object/from16 v1, v36

    iput v0, v1, Lbmd;->U:I

    goto/16 :goto_3

    .line 47911
    :cond_e
    move-object/from16 v0, p0

    iget v4, v0, Lfle;->M:I

    move-object/from16 v0, v36

    iput v4, v0, Lbmd;->U:I

    goto/16 :goto_3

    .line 47917
    :cond_f
    move-object/from16 v0, p0

    iget-wide v4, v0, Lfle;->r:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    sub-long v4, v34, v4

    goto/16 :goto_4

    .line 47921
    :catch_0
    move-exception v4

    .line 47924
    sget-object v5, Lfwx;->d:Lfwx;

    invoke-virtual {v5}, Lfwx;->ordinal()I

    move-result v5

    move-object/from16 v0, v36

    iput v5, v0, Lbmd;->h:I

    .line 47925
    const/4 v5, 0x0

    move-object/from16 v0, v36

    iput-object v5, v0, Lbmd;->Y:[B

    .line 47926
    const-string v5, "Babel_ChatMsgProc"

    const-string v6, "Attachment encoding failed with IO error:"

    invoke-static {v5, v6, v4}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 47929
    :cond_10
    const/4 v4, 0x0

    move-object/from16 v0, v36

    iput-object v4, v0, Lbmd;->Y:[B

    goto/16 :goto_5

    .line 47951
    :cond_11
    move-object/from16 v0, p0

    iget v5, v0, Lfle;->d:I

    move-object/from16 v0, p0

    iget v6, v0, Lfle;->c:I

    move-object/from16 v0, p0

    iget-wide v8, v0, Lfle;->h:J

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v9}, Lfle;->a(Lfhc;IIZJ)V

    goto/16 :goto_6

    .line 47969
    :cond_12
    move-object/from16 v0, p0

    iget-object v5, v0, Lfle;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lfle;->h:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lfle;->i:J

    move-object/from16 v0, p0

    iget v10, v0, Lfle;->z:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lfle;->g:Ledo;

    move-object/from16 v0, p0

    iget-wide v15, v0, Lfle;->P:J

    move-object/from16 v0, p0

    iget v0, v0, Lfle;->D:I

    move/from16 v17, v0

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v18}, Lblo;->a(Ljava/lang/String;JJILjava/lang/String;Ledo;Ljava/lang/String;Ljava/lang/String;JII)Z

    .line 47982
    move-object/from16 v0, p0

    iget-object v4, v0, Lfle;->g:Ledo;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lblo;->b(Ledo;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_13

    const/16 v17, 0x1

    .line 47987
    :goto_c
    move-object/from16 v0, p0

    iget v15, v0, Lfle;->M:I

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, v27

    move/from16 v9, v31

    move/from16 v10, v32

    move/from16 v11, v33

    move-wide/from16 v12, v34

    move/from16 v14, v20

    move/from16 v16, v19

    invoke-virtual/range {v5 .. v17}, Lfle;->a(Lblo;Lfhc;ZZZZJIIIZ)V

    .line 47999
    return-void

    .line 47982
    :cond_13
    const/16 v17, 0x0

    goto :goto_c

    :cond_14
    move v4, v12

    goto/16 :goto_7

    :cond_15
    move/from16 v19, v12

    goto/16 :goto_8

    :cond_16
    move v5, v6

    move-object v6, v7

    goto/16 :goto_b

    :cond_17
    move-object v8, v12

    move/from16 v22, v23

    move-object/from16 v25, v27

    move-object v12, v14

    move/from16 v23, v24

    move-object v14, v6

    move-object/from16 v24, v26

    move-object v6, v11

    move-object/from16 v26, v28

    move-object v11, v4

    move v4, v9

    move-object v9, v13

    move-object/from16 v40, v10

    move-object v10, v5

    move-object/from16 v5, v40

    goto/16 :goto_1
.end method

.method a(Lblo;Lfhc;ZZZZJIIIZ)V
    .locals 13

    .prologue
    .line 50032
    iget-wide v2, p0, Lfle;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 50210
    :goto_0
    return-void

    .line 50035
    :cond_0
    invoke-virtual {p1}, Lblo;->g()Lbko;

    move-result-object v2

    invoke-virtual {v2}, Lbko;->g()I

    move-result v5

    .line 50038
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lfuz;

    invoke-static {v2, v3}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfuz;

    invoke-virtual {v2, v5}, Lfuz;->d(I)J

    move-result-wide v8

    .line 50041
    new-instance v6, Lblr;

    invoke-direct {v6}, Lblr;-><init>()V

    .line 50043
    invoke-virtual {p2}, Lfhc;->f()Lfhe;

    move-result-object v2

    iput-object v2, v6, Lblr;->a:Lfhe;

    .line 50044
    move/from16 v0, p4

    iput-boolean v0, v6, Lblr;->b:Z

    .line 50045
    move/from16 v0, p5

    iput-boolean v0, v6, Lblr;->m:Z

    .line 50046
    if-nez p6, :cond_1

    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v6, Lblr;->c:Z

    .line 50047
    invoke-static {}, Lglj;->a()J

    move-result-wide v2

    const-wide/16 v10, 0x3e8

    mul-long/2addr v2, v10

    cmp-long v2, v2, v8

    if-gtz v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, v6, Lblr;->d:Z

    .line 50048
    move/from16 v0, p3

    iput-boolean v0, v6, Lblr;->e:Z

    .line 50049
    iget v2, p0, Lfle;->d:I

    iput v2, v6, Lblr;->f:I

    .line 50211
    sget-object v2, Lfdq;->w:Leso;

    invoke-virtual {v2, v5}, Leso;->b(I)Z

    move-result v2

    .line 50051
    if-eqz v2, :cond_3

    .line 50053
    :goto_3
    move/from16 v0, p11

    iput v0, v6, Lblr;->g:I

    .line 50054
    iget-wide v2, p0, Lfle;->h:J

    iput-wide v2, v6, Lblr;->h:J

    .line 50055
    iget-object v2, p0, Lfle;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lblo;->u(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v6, Lblr;->i:J

    .line 50056
    iget-object v2, p0, Lfle;->f:Ljava/lang/String;

    .line 50057
    invoke-virtual {p1, v2}, Lblo;->v(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v6, Lblr;->j:J

    .line 50058
    move/from16 v0, p10

    iput v0, v6, Lblr;->k:I

    .line 50059
    move/from16 v0, p9

    iput v0, v6, Lblr;->l:I

    .line 50060
    move/from16 v0, p12

    iput-boolean v0, v6, Lblr;->n:Z

    .line 50062
    iget-object v2, p0, Lfle;->K:Lbcr;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfle;->K:Lbcr;

    invoke-interface {v2}, Lbcr;->b()Z

    move-result v10

    .line 50064
    :goto_4
    new-instance v3, Lfdy;

    move-object v4, p0

    move-object v7, p2

    move-wide/from16 v8, p7

    invoke-direct/range {v3 .. v10}, Lfdy;-><init>(Lfle;ILblr;Lfhc;JZ)V

    invoke-virtual {p2, v3}, Lfhc;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 50046
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 50047
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 50053
    :cond_3
    iget v0, p0, Lfle;->c:I

    move/from16 p11, v0

    goto :goto_3

    .line 50062
    :cond_4
    const/4 v10, 0x0

    goto :goto_4
.end method

.method a(ILblo;)Z
    .locals 1

    .prologue
    .line 49321
    sget-object v0, Lfdq;->w:Leso;

    invoke-virtual {v0, p1}, Leso;->b(I)Z

    move-result v0

    .line 49012
    if-eqz v0, :cond_0

    .line 49013
    invoke-virtual {p0, p2}, Lfle;->c(Lblo;)Z

    move-result v0

    .line 49015
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p2}, Lfle;->b(Lblo;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lblo;Lfhc;)V
    .locals 1

    .prologue
    .line 47683
    iget v0, p0, Lfle;->I:I

    invoke-virtual {p0, p1, p2, v0}, Lfle;->a(Lblo;Lfhc;I)V

    .line 47684
    invoke-virtual {p0, p1}, Lfle;->a(Lblo;)V

    .line 47685
    return-void
.end method

.method b(ILblo;)Z
    .locals 1

    .prologue
    .line 50222
    sget-object v0, Lfdq;->w:Leso;

    invoke-virtual {v0, p1}, Leso;->b(I)Z

    move-result v0

    .line 50219
    if-eqz v0, :cond_0

    .line 50220
    invoke-virtual {p0, p2}, Lfle;->f(Lblo;)Z

    move-result v0

    :goto_0
    return v0

    .line 50221
    :cond_0
    invoke-virtual {p0, p2}, Lfle;->d(Lblo;)Z

    move-result v0

    goto :goto_0
.end method

.method b(Lblo;)Z
    .locals 4

    .prologue
    .line 50020
    iget-object v0, p0, Lfle;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lblo;->n(Ljava/lang/String;)J

    move-result-wide v0

    .line 50021
    iget-wide v2, p0, Lfle;->h:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(Lblo;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50022
    iget-object v2, p0, Lfle;->f:Ljava/lang/String;

    iget-object v3, p0, Lfle;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lblo;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 50023
    iget-object v3, p0, Lfle;->f:Ljava/lang/String;

    iget-object v4, p0, Lfle;->a:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lblo;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 50027
    if-eqz v2, :cond_0

    move v3, v0

    .line 50028
    :goto_0
    if-eqz v4, :cond_1

    .line 50029
    invoke-static {v4}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    move v2, v0

    .line 50031
    :goto_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    :goto_2
    return v0

    :cond_0
    move v3, v1

    .line 50027
    goto :goto_0

    :cond_1
    move v2, v1

    .line 50029
    goto :goto_1

    :cond_2
    move v0, v1

    .line 50031
    goto :goto_2
.end method

.method d(Lblo;)Z
    .locals 4

    .prologue
    .line 50212
    iget-object v0, p0, Lfle;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lblo;->u(Ljava/lang/String;)J

    move-result-wide v0

    .line 50213
    iget-wide v2, p0, Lfle;->h:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e(Lblo;)I
    .locals 2

    .prologue
    .line 50214
    iget-object v0, p0, Lfle;->f:Ljava/lang/String;

    iget-object v1, p0, Lfle;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lblo;->g(Ljava/lang/String;Ljava/lang/String;)Lbme;

    move-result-object v0

    .line 50217
    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lbme;->J:I

    goto :goto_0
.end method

.method f(Lblo;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 50218
    invoke-virtual {p0, p1}, Lfle;->e(Lblo;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
