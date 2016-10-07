.class final Lcou;
.super Leuj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leuj",
        "<",
        "Lluy;",
        "Lluz;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private final b:Landroid/content/Context;

.field private final u:I

.field private final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lglk;->l:Lkae;

    const/4 v0, 0x0

    sput-boolean v0, Lcou;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILfom;ILcpa;)V
    .locals 7

    .prologue
    .line 97
    invoke-static {}, Ljvc;->newBuilder()Ljvd;

    move-result-object v0

    .line 98
    invoke-virtual {v0, p1, p2}, Ljvd;->a(Landroid/content/Context;I)Ljvd;

    move-result-object v0

    new-instance v1, Ljuv;

    invoke-direct {v1}, Ljuv;-><init>()V

    .line 99
    invoke-virtual {v0, v1}, Ljvd;->a(Ljuv;)Ljvd;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljvd;->a()Ljvc;

    move-result-object v1

    const-string v3, "conversations/sendchatmessage"

    new-instance v5, Lluy;

    invoke-direct {v5}, Lluy;-><init>()V

    new-instance v6, Lluz;

    invoke-direct {v6}, Lluz;-><init>()V

    move-object v0, p0

    move-object v2, p5

    move-object v4, p3

    .line 96
    invoke-direct/range {v0 .. v6}, Leuj;-><init>(Ljvc;Lfok;Ljava/lang/String;Lfom;Lnzf;Lnzf;)V

    .line 106
    iput p2, p0, Lcou;->u:I

    .line 107
    iput-object p1, p0, Lcou;->b:Landroid/content/Context;

    .line 108
    iput p4, p0, Lcou;->v:I

    .line 109
    return-void
.end method

.method private a(Lcpa;I)V
    .locals 4

    .prologue
    .line 335
    invoke-static {}, Lba;->c()Ldvm;

    move-result-object v0

    .line 336
    invoke-virtual {p1}, Lcpa;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldvm;->a(Ljava/lang/String;)Ldvm;

    move-result-object v0

    .line 337
    invoke-virtual {p1}, Lcpa;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldvm;->b(Ljava/lang/String;)Ldvm;

    move-result-object v0

    .line 3372
    iget-object v1, p0, Ljuo;->p:Ljuz;

    .line 338
    invoke-virtual {v1}, Ljuz;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldvm;->d(Ljava/lang/String;)Ldvm;

    move-result-object v0

    .line 339
    iget v1, p0, Lcou;->u:I

    invoke-static {}, Lglj;->b()J

    move-result-wide v2

    invoke-static {v1, v2, v3, p2, v0}, Lba;->a(IJILdvm;)V

    .line 340
    return-void
.end method

.method private a(Lluy;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2115
    iget-object v0, p0, Leuj;->e:Lfok;

    .line 134
    check-cast v0, Lcpa;

    .line 135
    invoke-virtual {v0}, Lcpa;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcou;->a(Ljava/lang/String;Z)V

    .line 136
    invoke-direct {p0, p1, v0}, Lcou;->a(Lluy;Lcpa;)V

    .line 138
    new-array v1, v3, [Lloc;

    iput-object v1, p1, Lluy;->c:[Lloc;

    .line 139
    iget-object v1, p1, Lluy;->c:[Lloc;

    new-instance v2, Lloc;

    invoke-direct {v2}, Lloc;-><init>()V

    aput-object v2, v1, v4

    .line 140
    iget-object v1, p1, Lluy;->c:[Lloc;

    aget-object v6, v1, v4

    .line 2191
    invoke-virtual {v0}, Lcpa;->f()Lmjq;

    move-result-object v7

    .line 2192
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 2193
    if-lez v8, :cond_a

    .line 2194
    new-array v9, v8, [Lofu;

    move v5, v4

    .line 2195
    :goto_0
    if-ge v5, v8, :cond_9

    .line 2196
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpd;

    .line 2197
    new-instance v10, Lofu;

    invoke-direct {v10}, Lofu;-><init>()V

    .line 2198
    iget-object v2, v1, Lfpd;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2199
    iget-object v2, v1, Lfpd;->b:Ljava/lang/String;

    iput-object v2, v10, Lofu;->b:Ljava/lang/String;

    .line 2201
    :cond_0
    iget-object v2, v1, Lfpd;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 2202
    new-instance v2, Loft;

    invoke-direct {v2}, Loft;-><init>()V

    iput-object v2, v10, Lofu;->d:Loft;

    .line 2203
    iget-object v2, v10, Lofu;->d:Loft;

    iget-object v11, v1, Lfpd;->d:Ljava/lang/String;

    iput-object v11, v2, Loft;->a:Ljava/lang/String;

    .line 2204
    iget-object v2, v1, Lfpd;->b:Ljava/lang/String;

    iput-object v2, v10, Lofu;->b:Ljava/lang/String;

    .line 2206
    :cond_1
    iget v2, v1, Lfpd;->c:I

    if-eqz v2, :cond_2

    .line 2207
    new-instance v11, Lofr;

    invoke-direct {v11}, Lofr;-><init>()V

    .line 2208
    iget v2, v1, Lfpd;->c:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v11, Lofr;->a:Ljava/lang/Boolean;

    .line 2209
    iget v2, v1, Lfpd;->c:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v11, Lofr;->b:Ljava/lang/Boolean;

    .line 2210
    iget v2, v1, Lfpd;->c:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_7

    move v2, v3

    .line 2211
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v11, Lofr;->c:Ljava/lang/Boolean;

    .line 2212
    iget v2, v1, Lfpd;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_8

    move v2, v3

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v11, Lofr;->d:Ljava/lang/Boolean;

    .line 2213
    iput-object v11, v10, Lofu;->c:Lofr;

    .line 2215
    :cond_2
    iget-object v2, v1, Lfpd;->f:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, v1, Lfpd;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 2216
    :cond_3
    new-instance v2, Lofw;

    invoke-direct {v2}, Lofw;-><init>()V

    iput-object v2, v10, Lofu;->e:Lofw;

    .line 2217
    iget-object v2, v10, Lofu;->e:Lofw;

    iget-object v11, v1, Lfpd;->f:Ljava/lang/String;

    iput-object v11, v2, Lofw;->b:Ljava/lang/String;

    .line 2218
    iget-object v2, v10, Lofu;->e:Lofw;

    iget-object v11, v1, Lfpd;->g:Ljava/lang/String;

    iput-object v11, v2, Lofw;->c:Ljava/lang/String;

    .line 2220
    :cond_4
    iget v1, v1, Lfpd;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v10, Lofu;->a:Ljava/lang/Integer;

    .line 2221
    aput-object v10, v9, v5

    .line 2195
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_0

    :cond_5
    move v2, v4

    .line 2208
    goto :goto_1

    :cond_6
    move v2, v4

    .line 2209
    goto :goto_2

    :cond_7
    move v2, v4

    .line 2210
    goto :goto_3

    :cond_8
    move v2, v4

    .line 2212
    goto :goto_4

    .line 2223
    :cond_9
    iput-object v9, v6, Lloc;->a:[Lofu;

    .line 141
    :cond_a
    invoke-direct {p0, p1, v0}, Lcou;->b(Lluy;Lcpa;)V

    .line 142
    return-void
.end method

.method private a(Lluy;Lcpa;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 147
    new-instance v2, Llqm;

    invoke-direct {v2}, Llqm;-><init>()V

    .line 150
    invoke-virtual {p2}, Lcpa;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblo;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Llqm;->b:Ljava/lang/Long;

    .line 151
    iget-object v0, p0, Lcou;->b:Landroid/content/Context;

    const-string v3, "babel_contingency_mode_enabled"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 154
    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcpa;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    invoke-virtual {p2}, Lcpa;->d()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v0}, Leuk;->a(Ljava/lang/String;)Llor;

    move-result-object v0

    iput-object v0, v2, Llqm;->a:Llor;

    .line 158
    :cond_0
    invoke-virtual {p2}, Lcpa;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Llqm;->c:Ljava/lang/Integer;

    .line 161
    new-instance v0, Llpk;

    invoke-direct {v0}, Llpk;-><init>()V

    .line 162
    invoke-virtual {p2}, Lcpa;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Llpk;->a:Ljava/lang/Integer;

    .line 163
    invoke-virtual {p2}, Lcpa;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 164
    new-instance v3, Lmuu;

    invoke-direct {v3}, Lmuu;-><init>()V

    iput-object v3, v0, Llpk;->b:Lmuu;

    .line 165
    iget-object v3, v0, Llpk;->b:Lmuu;

    invoke-virtual {p2}, Lcpa;->m()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lmuu;->a:Ljava/lang/String;

    .line 167
    :cond_1
    iput-object v0, v2, Llqm;->d:Llpk;

    .line 168
    invoke-virtual {p2}, Lcpa;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Llqm;->e:Ljava/lang/Integer;

    .line 169
    iput-object v2, p1, Lluy;->a:Llqm;

    .line 171
    invoke-virtual {p2}, Lcpa;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 172
    new-instance v0, Llsh;

    invoke-direct {v0}, Llsh;-><init>()V

    iput-object v0, p1, Lluy;->d:Llsh;

    .line 173
    iget-object v0, p1, Lluy;->d:Llsh;

    invoke-virtual {p2}, Lcpa;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Llsh;->a:Ljava/lang/String;

    .line 176
    :cond_2
    new-instance v0, Llof;

    invoke-direct {v0}, Llof;-><init>()V

    .line 178
    invoke-virtual {p2}, Lcpa;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Llof;->a:Ljava/lang/Long;

    .line 179
    new-instance v2, Lesq;

    invoke-direct {v2}, Lesq;-><init>()V

    iget v3, p0, Lcou;->u:I

    .line 180
    invoke-virtual {v2, v3}, Lesq;->a(I)Lesq;

    move-result-object v2

    iget v3, p0, Lcou;->v:I

    .line 181
    invoke-virtual {v2, v3}, Lesq;->b(I)Lesq;

    move-result-object v2

    .line 182
    invoke-virtual {v2, v1}, Lesq;->a(Z)Lesq;

    move-result-object v1

    .line 183
    invoke-virtual {v1, v0}, Lesq;->a(Llof;)Lesq;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lesq;->a()Lesp;

    move-result-object v0

    .line 186
    invoke-virtual {p0, v0}, Lcou;->a(Lesp;)Llup;

    move-result-object v0

    iput-object v0, p1, Lluy;->requestHeader:Llup;

    .line 187
    return-void

    .line 160
    :cond_3
    const/4 v0, 0x2

    goto/16 :goto_0
.end method

.method private b(Lluy;Lcpa;)V
    .locals 14

    .prologue
    .line 235
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 236
    iget-object v0, p1, Lluy;->c:[Lloc;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    const/4 v4, 0x0

    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-virtual/range {p2 .. p2}, Lcpa;->g()Lmjq;

    move-result-object v0

    check-cast v0, Lmjq;

    invoke-virtual {v0}, Lmjq;->size()I

    move-result v8

    const/4 v1, 0x0

    move v6, v2

    move v2, v1

    :goto_0
    if-ge v2, v8, :cond_5

    invoke-virtual {v0, v2}, Lmjq;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    check-cast v1, Lbxn;

    .line 244
    if-nez v6, :cond_1

    .line 245
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lloc;

    .line 250
    :goto_1
    new-instance v3, Llod;

    invoke-direct {v3}, Llod;-><init>()V

    .line 252
    const-string v9, "and%d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Llod;->a:Ljava/lang/String;

    .line 254
    iget-object v9, v1, Lbxn;->c:Lbxo;

    .line 255
    sget-object v9, Lbxo;->d:Lbxo;

    iget-object v10, v1, Lbxn;->c:Lbxo;

    invoke-virtual {v9, v10}, Lbxo;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 256
    check-cast v1, Lbyg;

    .line 257
    invoke-virtual/range {p2 .. p2}, Lcpa;->h()Lmjq;

    move-result-object v9

    .line 258
    new-instance v10, Llsv;

    invoke-direct {v10}, Llsv;-><init>()V

    iput-object v10, v2, Lloc;->b:Llsv;

    .line 259
    iget-object v10, v2, Lloc;->b:Llsv;

    iput-object v3, v10, Llsv;->d:Llod;

    .line 260
    iget-object v3, v2, Lloc;->b:Llsv;

    new-instance v10, Llsx;

    invoke-direct {v10}, Llsx;-><init>()V

    iput-object v10, v3, Llsv;->b:Llsx;

    .line 261
    iget-object v3, v2, Lloc;->b:Llsv;

    iget-object v3, v3, Llsv;->b:Llsx;

    iget-object v1, v1, Lbyg;->f:Ljava/lang/String;

    iput-object v1, v3, Llsx;->b:Ljava/lang/String;

    .line 263
    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_6

    .line 264
    iget-object v1, v2, Lloc;->b:Llsv;

    iget-object v10, v1, Llsv;->b:Llsx;

    add-int/lit8 v3, v4, 0x1

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v10, Llsx;->a:Ljava/lang/String;

    move v1, v3

    .line 266
    :goto_2
    iget-object v2, v2, Lloc;->b:Llsv;

    iget-object v2, v2, Llsv;->b:Llsx;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Llsx;->d:Ljava/lang/Boolean;

    move v4, v1

    .line 309
    :cond_0
    :goto_3
    add-int/lit8 v1, v6, 0x1

    move v2, v5

    move v6, v1

    .line 310
    goto :goto_0

    .line 247
    :cond_1
    new-instance v2, Lloc;

    invoke-direct {v2}, Lloc;-><init>()V

    .line 248
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 268
    :cond_2
    sget-object v9, Lbxo;->e:Lbxo;

    iget-object v10, v1, Lbxn;->c:Lbxo;

    invoke-virtual {v9, v10}, Lbxo;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 269
    check-cast v1, Lbxw;

    .line 270
    iget-object v9, v1, Lbxw;->f:Lhkh;

    .line 271
    new-instance v1, Load;

    invoke-direct {v1}, Load;-><init>()V

    .line 272
    invoke-interface {v9}, Lhkh;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    iget-wide v10, v10, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    iput-object v10, v1, Load;->n:Ljava/lang/Double;

    .line 273
    invoke-interface {v9}, Lhkh;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    iget-wide v10, v10, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    iput-object v10, v1, Load;->o:Ljava/lang/Double;

    .line 275
    new-instance v10, Lnzr;

    invoke-direct {v10}, Lnzr;-><init>()V

    .line 276
    sget-object v11, Load;->a:Lnyy;

    invoke-virtual {v10, v11, v1}, Lnzr;->a(Lnyy;Ljava/lang/Object;)Lnyx;

    .line 278
    new-instance v11, Loak;

    invoke-direct {v11}, Loak;-><init>()V

    .line 279
    iget-object v1, p0, Lcou;->b:Landroid/content/Context;

    const-class v12, Ldut;

    invoke-static {v1, v12}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldut;

    .line 280
    invoke-interface {v1, v9}, Ldut;->a(Lhkh;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Loak;->c:Ljava/lang/String;

    .line 282
    new-instance v1, Lnzr;

    invoke-direct {v1}, Lnzr;-><init>()V

    .line 283
    sget-object v12, Loak;->a:Lnyy;

    invoke-virtual {v1, v12, v11}, Lnzr;->a(Lnyy;Ljava/lang/Object;)Lnyx;

    .line 285
    new-instance v11, Lobl;

    invoke-direct {v11}, Lobl;-><init>()V

    .line 286
    invoke-interface {v9}, Lhkh;->b()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lobl;->s:Ljava/lang/String;

    .line 288
    new-instance v12, Lnzr;

    invoke-direct {v12}, Lnzr;-><init>()V

    .line 289
    sget-object v13, Lobl;->a:Lnyy;

    invoke-virtual {v12, v13, v11}, Lnzr;->a(Lnyy;Ljava/lang/Object;)Lnyx;

    .line 291
    new-instance v11, Llsq;

    invoke-direct {v11}, Llsq;-><init>()V

    iput-object v11, v2, Lloc;->c:Llsq;

    .line 292
    iget-object v11, v2, Lloc;->c:Llsq;

    iput-object v3, v11, Llsq;->c:Llod;

    .line 293
    iget-object v3, v2, Lloc;->c:Llsq;

    new-instance v11, Loaq;

    invoke-direct {v11}, Loaq;-><init>()V

    iput-object v11, v3, Llsq;->a:Loaq;

    .line 294
    invoke-interface {v9}, Lhkh;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 295
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 296
    iget-object v9, v2, Lloc;->c:Llsq;

    iget-object v9, v9, Llsq;->a:Loaq;

    iput-object v3, v9, Loaq;->e:Ljava/lang/String;

    .line 298
    :cond_3
    iget-object v3, v2, Lloc;->c:Llsq;

    iget-object v3, v3, Llsq;->a:Loaq;

    iput-object v1, v3, Loaq;->w:Lnzr;

    .line 299
    iget-object v1, v2, Lloc;->c:Llsq;

    iget-object v1, v1, Llsq;->a:Loaq;

    iput-object v10, v1, Loaq;->o:Lnzr;

    .line 300
    iget-object v1, v2, Lloc;->c:Llsq;

    iget-object v1, v1, Llsq;->a:Loaq;

    iput-object v12, v1, Loaq;->n:Lnzr;

    goto/16 :goto_3

    .line 301
    :cond_4
    sget-object v9, Lbxo;->f:Lbxo;

    iget-object v10, v1, Lbxn;->c:Lbxo;

    invoke-virtual {v9, v10}, Lbxo;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 302
    check-cast v1, Lbye;

    .line 304
    new-instance v9, Llsv;

    invoke-direct {v9}, Llsv;-><init>()V

    iput-object v9, v2, Lloc;->b:Llsv;

    .line 305
    iget-object v9, v2, Lloc;->b:Llsv;

    iput-object v3, v9, Llsv;->d:Llod;

    .line 306
    iget-object v3, v2, Lloc;->b:Llsv;

    new-instance v9, Llsx;

    invoke-direct {v9}, Llsx;-><init>()V

    iput-object v9, v3, Llsv;->b:Llsx;

    .line 307
    iget-object v2, v2, Lloc;->b:Llsv;

    iget-object v2, v2, Llsv;->b:Llsx;

    iget-object v1, v1, Lbye;->f:Ljava/lang/String;

    iput-object v1, v2, Llsx;->b:Ljava/lang/String;

    goto/16 :goto_3

    .line 312
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lloc;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lloc;

    iput-object v0, p1, Lluy;->c:[Lloc;

    .line 313
    return-void

    :cond_6
    move v1, v4

    goto/16 :goto_2
.end method


# virtual methods
.method protected synthetic a(Lnzf;)Levz;
    .locals 1

    .prologue
    .line 76
    check-cast p1, Lluz;

    .line 4317
    invoke-static {p1}, Lezj;->a(Lluz;)Levz;

    move-result-object v0

    .line 76
    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Leuj;->a()V

    .line 1115
    iget-object v0, p0, Leuj;->e:Lfok;

    .line 114
    check-cast v0, Lcpa;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcou;->a(Lcpa;I)V

    .line 115
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 322
    invoke-virtual {p0}, Lcou;->d()Levz;

    move-result-object v1

    .line 323
    if-nez v1, :cond_0

    .line 331
    :goto_0
    return-void

    .line 3115
    :cond_0
    iget-object v0, p0, Leuj;->e:Lfok;

    .line 326
    check-cast v0, Lcpa;

    .line 327
    const/16 v2, 0xc

    invoke-direct {p0, v0, v2}, Lcou;->a(Lcpa;I)V

    .line 330
    iget v0, p0, Lcou;->u:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILevz;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    const-string v0, "application/x-protobuf"

    return-object v0
.end method

.method protected synthetic b(Lnzf;)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Lluy;

    invoke-direct {p0, p1}, Lcou;->a(Lluy;)V

    return-void
.end method

.method public c()[B
    .locals 5

    .prologue
    .line 124
    iget-object v0, p0, Lcou;->t:Lnzf;

    check-cast v0, Lluy;

    invoke-direct {p0, v0}, Lcou;->a(Lluy;)V

    .line 125
    sget-boolean v0, Lcou;->a:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcou;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcou;->t:Lnzf;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "getPostData of url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " request: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_0
    iget-object v0, p0, Lcou;->t:Lnzf;

    invoke-static {v0}, Lnzf;->a(Lnzf;)[B

    move-result-object v0

    return-object v0
.end method
