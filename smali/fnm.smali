.class public Lfnm;
.super Lesw;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:I

.field public final q:Z

.field public final r:Z

.field public final s:I

.field public final t:I

.field public final u:Z

.field public v:Ljava/lang/String;

.field private final w:Ljava/lang/String;


# direct methods
.method private constructor <init>(IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIZZZIIZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Lesw;-><init>()V

    .line 77
    iput p1, p0, Lfnm;->c:I

    .line 78
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfnm;->d:Ljava/lang/String;

    .line 79
    iput-wide p2, p0, Lfnm;->e:J

    .line 80
    iput-object p4, p0, Lfnm;->f:Ljava/lang/String;

    .line 81
    iput-boolean p5, p0, Lfnm;->k:Z

    .line 82
    iput-object p6, p0, Lfnm;->m:Ljava/lang/String;

    .line 83
    iput-object p7, p0, Lfnm;->n:Ljava/lang/String;

    .line 84
    iput-boolean p8, p0, Lfnm;->o:Z

    .line 85
    iput p9, p0, Lfnm;->p:I

    .line 86
    iput-boolean p10, p0, Lfnm;->q:Z

    .line 87
    iput-boolean p11, p0, Lfnm;->r:Z

    .line 88
    iput-boolean p12, p0, Lfnm;->l:Z

    .line 90
    iput p13, p0, Lfnm;->s:I

    .line 92
    move/from16 v0, p14

    iput v0, p0, Lfnm;->t:I

    .line 94
    move/from16 v0, p15

    iput-boolean v0, p0, Lfnm;->u:Z

    .line 96
    move-object/from16 v0, p16

    iput-object v0, p0, Lfnm;->w:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;)Lfnm;
    .locals 17

    .prologue
    .line 133
    new-instance v0, Lfnm;

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v2, p1

    move-object/from16 v4, p0

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v16}, Lfnm;-><init>(IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIZZZIIZLjava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lfnm;
    .locals 17

    .prologue
    .line 156
    new-instance v0, Lfnm;

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v2, p1

    move-object/from16 v4, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v16}, Lfnm;-><init>(IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIZZZIIZLjava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;JZLjava/lang/String;ZIZZZIIZLjava/lang/String;)Lfnm;
    .locals 17

    .prologue
    .line 113
    new-instance v0, Lfnm;

    const/4 v1, 0x1

    const/4 v7, 0x0

    move-wide/from16 v2, p1

    move-object/from16 v4, p0

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move-object/from16 v16, p13

    invoke-direct/range {v0 .. v16}, Lfnm;-><init>(IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIZZZIIZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lead;
    .locals 0

    .prologue
    .line 323
    return-object p0
.end method

.method public a(Ljava/lang/String;II)Lnzf;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 184
    new-instance v1, Llug;

    invoke-direct {v1}, Llug;-><init>()V

    .line 186
    iget-object v0, p0, Lfnm;->i:Lgmp;

    .line 187
    invoke-static {p1, p2, p3, v0}, Leuk;->a(Ljava/lang/String;IILgmp;)Llup;

    move-result-object v0

    iput-object v0, v1, Llug;->requestHeader:Llup;

    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llug;->a:Ljava/lang/Integer;

    .line 190
    iget-object v0, p0, Lfnm;->m:Ljava/lang/String;

    iput-object v0, v1, Llug;->u:Ljava/lang/String;

    .line 191
    iget v0, p0, Lfnm;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llug;->b:Ljava/lang/Integer;

    .line 192
    iget-object v0, p0, Lfnm;->f:Ljava/lang/String;

    iput-object v0, v1, Llug;->r:Ljava/lang/String;

    .line 193
    iget-wide v2, p0, Lfnm;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Llug;->q:Ljava/lang/Long;

    .line 194
    iget-object v0, p0, Lfnm;->d:Ljava/lang/String;

    iput-object v0, v1, Llug;->c:Ljava/lang/String;

    .line 195
    iget-boolean v0, p0, Lfnm;->u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Llug;->F:Ljava/lang/Boolean;

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    const-string v2, "com.google.chat.MESSAGING"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    iget v2, p0, Lfnm;->c:I

    if-ne v2, v5, :cond_0

    iget-boolean v2, p0, Lfnm;->k:Z

    if-eqz v2, :cond_0

    .line 199
    const-string v2, "com.google.hangout.RING"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    const-string v2, "com.google.hangout.VOICEONLY"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    iget-boolean v2, p0, Lfnm;->l:Z

    if-eqz v2, :cond_0

    .line 203
    const-string v2, "com.google.hangout.PSTN_RING"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Llug;->t:[Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lfnm;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 209
    const-string v0, "BabelClient"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    const-string v2, "BabelClient"

    const-string v3, "Unregistering removed account:"

    iget-object v0, p0, Lfnm;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lglk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    :cond_1
    iget-object v0, p0, Lfnm;->n:Ljava/lang/String;

    iput-object v0, v1, Llug;->E:Ljava/lang/String;

    .line 215
    :cond_2
    iget v0, p0, Lfnm;->p:I

    if-lez v0, :cond_3

    .line 216
    iget v0, p0, Lfnm;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llug;->w:Ljava/lang/Integer;

    .line 218
    :cond_3
    iget-boolean v0, p0, Lfnm;->q:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lfnm;->r:Z

    if-eqz v0, :cond_7

    .line 219
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v1, Llug;->A:[Ljava/lang/String;

    .line 220
    iget-object v0, v1, Llug;->A:[Ljava/lang/String;

    const-string v2, "com.google.chat.DEVICE_SMS_ENABLED"

    aput-object v2, v0, v6

    .line 221
    iget-object v0, v1, Llug;->A:[Ljava/lang/String;

    const-string v2, "com.google.chat.SMS_ACCOUNT"

    aput-object v2, v0, v5

    .line 226
    :cond_4
    :goto_1
    iget v0, p0, Lfnm;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llug;->B:Ljava/lang/Integer;

    .line 227
    iget v0, p0, Lfnm;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llug;->C:Ljava/lang/Integer;

    .line 229
    iget-object v0, p0, Lfnm;->w:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 230
    new-instance v0, Lmuu;

    invoke-direct {v0}, Lmuu;-><init>()V

    .line 231
    iget-object v2, p0, Lfnm;->w:Ljava/lang/String;

    iput-object v2, v0, Lmuu;->a:Ljava/lang/String;

    .line 232
    new-instance v2, Llvy;

    invoke-direct {v2}, Llvy;-><init>()V

    .line 233
    iput-object v0, v2, Llvy;->a:Lmuu;

    .line 234
    iput-object v2, v1, Llug;->G:Llvy;

    .line 236
    :cond_5
    return-object v1

    .line 210
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :cond_7
    iget-boolean v0, p0, Lfnm;->q:Z

    if-eqz v0, :cond_4

    .line 223
    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, v1, Llug;->A:[Ljava/lang/String;

    .line 224
    iget-object v0, v1, Llug;->A:[Ljava/lang/String;

    const-string v2, "com.google.chat.DEVICE_SMS_ENABLED"

    aput-object v2, v0, v6

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Lbko;Lfdo;)V
    .locals 4

    .prologue
    .line 307
    iget v0, p0, Lfnm;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 308
    const-class v0, Lfnc;

    .line 309
    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnq;

    .line 310
    invoke-virtual {p2}, Lbko;->g()I

    move-result v1

    invoke-virtual {v0, v1, p3}, Lfnq;->a(ILfdo;)V

    .line 314
    :goto_0
    return-void

    .line 312
    :cond_0
    const-string v1, "BabelClient"

    const-string v2, "Unregistering account failed: "

    invoke-virtual {p2}, Lbko;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lglk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;Leaf;Lfdo;)Z
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Lfnm;->o:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lesw;->a(Landroid/content/Context;Leaf;Lfdo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lead;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Liil;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    check-cast p1, Lfnm;

    .line 258
    iget-object v2, p0, Lfnm;->n:Ljava/lang/String;

    iget-object v3, p1, Lfnm;->n:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 296
    :cond_0
    :goto_0
    return v1

    .line 262
    :cond_1
    iget v2, p0, Lfnm;->c:I

    iget v3, p1, Lfnm;->c:I

    if-eq v2, v3, :cond_3

    .line 266
    sget-boolean v1, Lfnm;->a:Z

    if-eqz v1, :cond_2

    .line 267
    iget v1, p1, Lfnm;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x45

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Replacing a DeviceRegistrationRequest with different type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    move v1, v0

    .line 274
    goto :goto_0

    .line 278
    :cond_3
    iget-boolean v2, p0, Lfnm;->o:Z

    iget-boolean v3, p1, Lfnm;->o:Z

    if-eq v2, v3, :cond_5

    .line 281
    iget-boolean v2, p0, Lfnm;->o:Z

    if-nez v2, :cond_4

    :goto_1
    move v1, v0

    .line 287
    :goto_2
    if-eqz v1, :cond_0

    sget-boolean v0, Lfnm;->a:Z

    if-eqz v0, :cond_0

    .line 288
    iget-boolean v0, p1, Lfnm;->o:Z

    iget-boolean v2, p0, Lfnm;->o:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Replacing a DeviceRegistrationRequest. Old withRetry="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ". New withRetry="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 281
    goto :goto_1

    :cond_5
    move v1, v0

    .line 284
    goto :goto_2
.end method

.method public b()J
    .locals 2

    .prologue
    .line 247
    iget-boolean v0, p0, Lfnm;->o:Z

    if-eqz v0, :cond_0

    .line 248
    invoke-static {}, Lfde;->b()J

    move-result-wide v0

    .line 251
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    const-string v0, "devices/registerdevice"

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lfnm;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
