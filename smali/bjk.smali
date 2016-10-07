.class public final Lbjk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbjf;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lbji;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lbjh;

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbje;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbjo;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbjk;->c:Ljava/util/List;

    .line 94
    sget-object v0, Lbji;->a:Lbji;

    iput-object v0, p0, Lbjk;->g:Lbji;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbjk;->q:Ljava/util/ArrayList;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbjk;->r:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Lbjj;
    .locals 22

    .prologue
    .line 255
    new-instance v1, Lbjj;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbjk;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbjk;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbjk;->c:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbjk;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbjk;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbjk;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbjk;->g:Lbji;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbjk;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lbjk;->i:Z

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lbjk;->j:Z

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lbjk;->k:Z

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lbjk;->l:Z

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lbjk;->m:Z

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lbjk;->n:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lbjk;->o:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbjk;->p:Lbjh;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbjk;->q:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbjk;->r:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbjk;->s:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lbjk;->t:F

    move/from16 v21, v0

    .line 1021
    invoke-direct/range {v1 .. v21}, Lbjj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbji;Ljava/lang/String;ZZZZZZZLbjh;Ljava/util/List;Ljava/util/List;Ljava/lang/String;F)V

    .line 255
    return-object v1
.end method

.method public a(F)Lbjk;
    .locals 0

    .prologue
    .line 250
    iput p1, p0, Lbjk;->t:F

    .line 251
    return-object p0
.end method

.method public a(Lbjf;)Lbjk;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lbjk;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    return-object p0
.end method

.method public a(Lbjh;)Lbjk;
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lbjk;->p:Lbjh;

    .line 199
    return-object p0
.end method

.method public a(Lbji;)Lbjk;
    .locals 0

    .prologue
    .line 152
    invoke-static {p1}, Lba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iput-object p1, p0, Lbjk;->g:Lbji;

    .line 154
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbjk;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lbjk;->a:Ljava/lang/String;

    .line 111
    return-object p0
.end method

.method public a(Ljava/util/Collection;)Lbjk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbjf;",
            ">;)",
            "Lbjk;"
        }
    .end annotation

    .prologue
    .line 130
    if-eqz p1, :cond_0

    .line 131
    iget-object v0, p0, Lbjk;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    :cond_0
    return-object p0
.end method

.method public a(Z)Lbjk;
    .locals 0

    .prologue
    .line 163
    iput-boolean p1, p0, Lbjk;->i:Z

    .line 164
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lbjk;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lbjk;->b:Ljava/lang/String;

    .line 116
    return-object p0
.end method

.method public b(Ljava/util/Collection;)Lbjk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbje;",
            ">;)",
            "Lbjk;"
        }
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lbjk;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 220
    return-object p0
.end method

.method public b(Z)Lbjk;
    .locals 0

    .prologue
    .line 168
    iput-boolean p1, p0, Lbjk;->j:Z

    .line 169
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lbjk;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lbjk;->d:Ljava/lang/String;

    .line 138
    return-object p0
.end method

.method public c(Ljava/util/Collection;)Lbjk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbjo;",
            ">;)",
            "Lbjk;"
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lbjk;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 241
    return-object p0
.end method

.method public c(Z)Lbjk;
    .locals 0

    .prologue
    .line 173
    iput-boolean p1, p0, Lbjk;->k:Z

    .line 174
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lbjk;
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lbjk;->e:Ljava/lang/String;

    .line 143
    return-object p0
.end method

.method public d(Z)Lbjk;
    .locals 0

    .prologue
    .line 178
    iput-boolean p1, p0, Lbjk;->l:Z

    .line 179
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lbjk;
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lbjk;->f:Ljava/lang/String;

    .line 148
    return-object p0
.end method

.method public e(Z)Lbjk;
    .locals 0

    .prologue
    .line 183
    iput-boolean p1, p0, Lbjk;->m:Z

    .line 184
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lbjk;
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lbjk;->h:Ljava/lang/String;

    .line 159
    return-object p0
.end method

.method public f(Z)Lbjk;
    .locals 0

    .prologue
    .line 193
    iput-boolean p1, p0, Lbjk;->o:Z

    .line 194
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lbjk;
    .locals 2

    .prologue
    .line 210
    if-eqz p1, :cond_0

    .line 211
    iget-object v0, p0, Lbjk;->q:Ljava/util/ArrayList;

    new-instance v1, Lbje;

    invoke-direct {v1, p1}, Lbje;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_0
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lbjk;
    .locals 2

    .prologue
    .line 231
    if-eqz p1, :cond_0

    .line 232
    iget-object v0, p0, Lbjk;->r:Ljava/util/ArrayList;

    new-instance v1, Lbjo;

    invoke-direct {v1, p1}, Lbjo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_0
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lbjk;
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lbjk;->s:Ljava/lang/String;

    .line 246
    return-object p0
.end method
