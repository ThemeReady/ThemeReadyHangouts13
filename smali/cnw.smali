.class public final Lcnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljyn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcnw;->a:Landroid/content/Context;

    .line 31
    invoke-static {p1}, Ljyn;->b(Landroid/content/Context;)Ljyn;

    move-result-object v0

    iput-object v0, p0, Lcnw;->b:Ljyn;

    .line 32
    return-void
.end method

.method private a(Lbko;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZILbxn;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    .line 82
    if-eqz p7, :cond_1

    move-object/from16 v0, p7

    iget-object v2, v0, Lbxn;->c:Lbxo;

    sget-object v3, Lbxo;->b:Lbxo;

    if-eq v2, v3, :cond_0

    move-object/from16 v0, p7

    iget-object v2, v0, Lbxn;->c:Lbxo;

    sget-object v3, Lbxo;->c:Lbxo;

    if-ne v2, v3, :cond_1

    .line 85
    :cond_0
    new-instance v2, Lcpc;

    iget-object v3, p0, Lcnw;->a:Landroid/content/Context;

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p7

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v11}, Lcpc;-><init>(Landroid/content/Context;Lbko;Ljava/lang/String;Ljava/lang/CharSequence;Lbxn;ILjava/lang/String;ZLjava/lang/String;)V

    move-object v3, v2

    .line 111
    :goto_0
    invoke-static {}, Lba;->c()Ldvm;

    move-result-object v2

    .line 112
    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Ldvm;->b(Ljava/lang/String;)Ldvm;

    move-result-object v2

    .line 113
    invoke-virtual {v2, p2}, Ldvm;->a(Ljava/lang/String;)Ldvm;

    move-result-object v2

    .line 115
    invoke-virtual {p1}, Lbko;->g()I

    move-result v4

    .line 116
    invoke-static {}, Lglj;->b()J

    move-result-wide v6

    const/16 v5, 0xa

    const/16 v8, 0xd3

    .line 118
    invoke-virtual {v2, v8}, Ldvm;->a(I)Ldvm;

    move-result-object v2

    .line 114
    invoke-static {v4, v6, v7, v5, v2}, Lba;->a(IJILdvm;)V

    .line 119
    iget-object v2, p0, Lcnw;->a:Landroid/content/Context;

    const-class v4, Lbhl;

    invoke-static {v2, v4}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhl;

    .line 120
    invoke-interface {v2, v3}, Lbhl;->a(Lbhm;)Lbhb;

    .line 121
    return-object p8

    .line 97
    :cond_1
    new-instance v2, Lcov;

    iget-object v3, p0, Lcnw;->a:Landroid/content/Context;

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p7

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v11}, Lcov;-><init>(Landroid/content/Context;Lbko;Ljava/lang/String;Ljava/lang/CharSequence;Lbxn;ILjava/lang/String;ZLjava/lang/String;)V

    move-object v3, v2

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 126
    invoke-static {p1}, Lfde;->e(I)Lbko;

    move-result-object v1

    .line 127
    iget-object v0, p0, Lcnw;->a:Landroid/content/Context;

    const-class v2, Lbhl;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhl;

    new-instance v2, Lcoj;

    invoke-direct {v2, v1, p2, p3}, Lcoj;-><init>(Lbko;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Lbhl;->a(Lbhm;)Lbhb;

    .line 129
    return-void
.end method

.method public a(ILjava/lang/String;J)V
    .locals 3

    .prologue
    .line 133
    invoke-static {p1}, Lfde;->e(I)Lbko;

    move-result-object v1

    .line 134
    iget-object v0, p0, Lcnw;->a:Landroid/content/Context;

    const-class v2, Lbhl;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhl;

    new-instance v2, Lcnz;

    invoke-direct {v2, v1, p2, p3, p4}, Lcnz;-><init>(Lbko;Ljava/lang/String;J)V

    invoke-interface {v0, v2}, Lbhl;->a(Lbhm;)Lbhb;

    .line 136
    return-void
.end method

.method public a(ILjava/lang/String;Lbxy;)V
    .locals 9

    .prologue
    .line 61
    invoke-static {p1}, Lfde;->e(I)Lbko;

    move-result-object v1

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v8, p3, Lbxy;->e:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p2

    move-object v7, p3

    .line 60
    invoke-direct/range {v0 .. v8}, Lcnw;->a(Lbko;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZILbxn;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/CharSequence;Lbxn;ZLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 42
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    .line 43
    const-string v0, "Babel_ConvService"

    const-string v1, "The message has empty text and attachment. Skip sending."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-static {p1}, Lfde;->e(I)Lbko;

    move-result-object v1

    const-string v4, ""

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    move-object v7, p4

    move-object v8, p6

    .line 46
    invoke-direct/range {v0 .. v8}, Lcnw;->a(Lbko;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZILbxn;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 149
    invoke-static {p1}, Lfde;->e(I)Lbko;

    move-result-object v1

    .line 150
    iget-object v0, p0, Lcnw;->a:Landroid/content/Context;

    const-class v2, Lbhl;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhl;

    new-instance v2, Lcoq;

    invoke-direct {v2, v1, p2, p3}, Lcoq;-><init>(Lbko;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-interface {v0, v2}, Lbhl;->a(Lbhm;)Lbhb;

    .line 152
    return-void
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcnw;->a:Landroid/content/Context;

    const-class v1, Lbhl;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhl;

    new-instance v1, Lcoe;

    invoke-direct {v1, p1, p2, p3}, Lcoe;-><init>(ILjava/lang/String;Z)V

    .line 157
    invoke-interface {v0, v1}, Lbhl;->a(Lbhm;)Lbhb;

    .line 158
    return-void
.end method

.method public b(ILjava/lang/String;J)V
    .locals 3

    .prologue
    .line 140
    invoke-static {p1}, Lfde;->e(I)Lbko;

    move-result-object v1

    .line 141
    iget-object v0, p0, Lcnw;->a:Landroid/content/Context;

    const-class v2, Lbhl;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhl;

    new-instance v2, Lcos;

    invoke-direct {v2, v1, p2, p3, p4}, Lcos;-><init>(Lbko;Ljava/lang/String;J)V

    .line 142
    invoke-interface {v0, v2}, Lbhl;->a(Lbhm;)Lbhb;

    .line 143
    return-void
.end method
