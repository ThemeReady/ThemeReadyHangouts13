.class public final Lebm;
.super Lecw;
.source "SourceFile"


# static fields
.field static c:Lebp;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 280
    new-instance v0, Lebp;

    invoke-direct {v0}, Lebp;-><init>()V

    sput-object v0, Lebm;->c:Lebp;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILeap;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lecw;-><init>(Landroid/content/Context;ILeap;Z)V

    .line 42
    iget-object v0, p3, Leap;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    iget-object v0, v0, Lear;->a:Ljava/lang/String;

    iput-object v0, p0, Lebm;->a:Ljava/lang/String;

    .line 43
    iget-object v0, p3, Leap;->b:Ljava/util/List;

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    iget-object v0, v0, Lear;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebs;

    iget-object v0, v0, Lebs;->k:Ljava/lang/String;

    iput-object v0, p0, Lebm;->b:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/16 v4, 0x10

    .line 234
    const-class v0, Leci;

    .line 235
    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leci;

    new-instance v1, Lech;

    invoke-direct {v1, v4, p1}, Lech;-><init>(II)V

    .line 236
    invoke-virtual {v1}, Lech;->a()Lecg;

    move-result-object v1

    invoke-interface {v0, v1}, Leci;->b(Lecg;)Ljava/util/List;

    move-result-object v1

    .line 237
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecg;

    .line 238
    iget-object v3, v0, Lecg;->c:Ljava/lang/String;

    iget-object v0, v0, Lecg;->d:Ljava/lang/String;

    invoke-static {p0, p1, v3, v0}, Lebm;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {p0, v0, v4}, Lebp;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 243
    :cond_0
    :try_start_0
    const-class v0, Lbmq;

    .line 244
    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmq;

    invoke-interface {v0, p0, p1}, Lbmq;->a(Landroid/content/Context;I)Lblo;

    move-result-object v2

    .line 245
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecg;

    .line 246
    iget-object v3, v0, Lecg;->c:Ljava/lang/String;

    iget-object v0, v0, Lecg;->d:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v0, v4}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lbmu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 249
    :catch_0
    move-exception v0

    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x47

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring NotificationService intent for invalid account id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x10

    .line 211
    const-class v0, Lbmq;

    .line 212
    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmq;

    invoke-interface {v0, p0, p1}, Lbmq;->a(Landroid/content/Context;I)Lblo;

    move-result-object v1

    .line 213
    invoke-static {p0, p1, p2, p3}, Lebm;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 214
    const-class v0, Leci;

    .line 215
    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leci;

    new-instance v3, Lech;

    invoke-direct {v3, v4, p1}, Lech;-><init>(II)V

    .line 218
    invoke-virtual {v3, p2}, Lech;->a(Ljava/lang/String;)Lech;

    move-result-object v3

    .line 219
    invoke-virtual {v3, p3}, Lech;->b(Ljava/lang/String;)Lech;

    move-result-object v3

    .line 220
    invoke-virtual {v3}, Lech;->a()Lecg;

    move-result-object v3

    .line 216
    invoke-interface {v0, v3}, Leci;->b(Lecg;)Ljava/util/List;

    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 226
    :goto_0
    return-void

    .line 224
    :cond_0
    invoke-static {p0, v2, v4}, Lebp;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 225
    const/4 v0, -0x1

    invoke-virtual {v1, p2, p3, v0}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IZZ)V
    .locals 22

    .prologue
    .line 183
    sget-object v4, Lebs;->o:Lebw;

    sget v4, Lebu;->b:I

    .line 2028
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    invoke-static {v0, v1, v2, v4}, Lebs;->a(Landroid/content/Context;IZI)Leap;

    move-result-object v4

    .line 187
    iget-object v4, v4, Leap;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lear;

    .line 188
    move-object/from16 v0, v19

    iget-object v4, v0, Lear;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_1
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lecj;

    move-object/from16 v18, v4

    .line 189
    check-cast v18, Lebs;

    .line 190
    const-class v4, Leci;

    .line 191
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leci;

    new-instance v5, Lech;

    const/16 v6, 0x10

    move/from16 v0, p1

    invoke-direct {v5, v6, v0}, Lech;-><init>(II)V

    move-object/from16 v0, v19

    iget-object v6, v0, Lear;->a:Ljava/lang/String;

    .line 194
    invoke-virtual {v5, v6}, Lech;->a(Ljava/lang/String;)Lech;

    move-result-object v5

    move-object/from16 v0, v18

    iget-object v6, v0, Lebs;->k:Ljava/lang/String;

    .line 195
    invoke-virtual {v5, v6}, Lech;->b(Ljava/lang/String;)Lech;

    move-result-object v5

    .line 196
    invoke-virtual {v5}, Lech;->a()Lecg;

    move-result-object v5

    .line 192
    invoke-interface {v4, v5}, Leci;->a(Lecg;)Z

    move-result v4

    .line 197
    if-eqz v4, :cond_1

    .line 3060
    new-instance v5, Lear;

    move-object/from16 v0, v19

    iget-object v6, v0, Lear;->a:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v7, v0, Lear;->b:Ljava/lang/String;

    move-object/from16 v0, v19

    iget v8, v0, Lear;->e:I

    move-object/from16 v0, v19

    iget-object v9, v0, Lear;->f:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-wide v10, v0, Lear;->g:J

    move-object/from16 v0, v19

    iget-boolean v12, v0, Lear;->j:Z

    move-object/from16 v0, v19

    iget v13, v0, Lear;->d:I

    move-object/from16 v0, v19

    iget-object v14, v0, Lear;->k:Ljava/lang/String;

    move-object/from16 v0, v19

    iget v15, v0, Lear;->l:I

    move-object/from16 v0, v19

    iget-wide v0, v0, Lear;->m:J

    move-wide/from16 v16, v0

    invoke-direct/range {v5 .. v17}, Lear;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZILjava/lang/String;IJ)V

    .line 3072
    iget-object v4, v5, Lear;->h:Ljava/util/List;

    move-object/from16 v0, v18

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3073
    const/4 v4, 0x1

    iput v4, v5, Lear;->i:I

    .line 3075
    new-instance v4, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 3076
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3078
    new-instance v5, Leap;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v4}, Leap;-><init>(ILjava/util/List;)V

    .line 3080
    new-instance v4, Lebm;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v4, v0, v1, v5, v2}, Lebm;-><init>(Landroid/content/Context;ILeap;Z)V

    .line 2264
    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lebm;->a(Z)V

    .line 2267
    const-class v4, Lbmq;

    .line 2268
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbmq;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface {v4, v0, v1}, Lbmq;->a(Landroid/content/Context;I)Lblo;

    move-result-object v4

    .line 2270
    invoke-static {}, Lglj;->b()J

    move-result-wide v6

    new-instance v5, Ljava/util/ArrayList;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v0, v18

    iget-wide v10, v0, Lebs;->j:J

    .line 2271
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2269
    invoke-virtual {v4, v6, v7, v5}, Lblo;->a(JLjava/util/List;)V

    goto/16 :goto_0

    .line 204
    :cond_2
    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lebm;->r:Landroid/content/Context;

    iget v1, p0, Lebm;->s:I

    iget-object v2, p0, Lebm;->a:Ljava/lang/String;

    iget-object v3, p0, Lebm;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lebm;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 100
    const/16 v0, 0x10

    return v0
.end method

.method protected h()Landroid/content/Intent;
    .locals 5

    .prologue
    .line 106
    new-instance v0, Lebn;

    invoke-direct {v0}, Lebn;-><init>()V

    iget-object v1, p0, Lebm;->r:Landroid/content/Context;

    iget v2, p0, Lebm;->s:I

    iget-object v3, p0, Lebm;->a:Ljava/lang/String;

    iget-object v4, p0, Lebm;->b:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1, v2, v3, v4}, Lebn;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 106
    return-object v0
.end method
