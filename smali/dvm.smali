.class public final Ldvm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:I

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Lblr;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:I

.field public q:Lmcg;

.field public r:I

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x1

    iput v0, p0, Ldvm;->p:I

    .line 40
    return-void
.end method


# virtual methods
.method public a(I)Ldvm;
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Ldvm;->c:I

    .line 92
    return-object p0
.end method

.method public a(J)Ldvm;
    .locals 1

    .prologue
    .line 72
    iput-wide p1, p0, Ldvm;->a:J

    .line 73
    return-object p0
.end method

.method public a(Lblr;)Ldvm;
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Ldvm;->k:Lblr;

    .line 163
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldvm;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldvm;->b:Ljava/lang/String;

    .line 82
    return-object p0
.end method

.method public a(Lmcg;)Ldvm;
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Ldvm;->q:Lmcg;

    .line 217
    return-object p0
.end method

.method public a(Z)Ldvm;
    .locals 1

    .prologue
    .line 117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldvm;->f:Ljava/lang/Boolean;

    .line 118
    return-object p0
.end method

.method public b(I)Ldvm;
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Ldvm;->e:I

    .line 110
    return-object p0
.end method

.method public b(J)Ldvm;
    .locals 1

    .prologue
    .line 100
    iput-wide p1, p0, Ldvm;->d:J

    .line 101
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ldvm;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Ldvm;->g:Ljava/lang/String;

    .line 127
    return-object p0
.end method

.method public b(Z)Ldvm;
    .locals 1

    .prologue
    .line 171
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldvm;->l:Ljava/lang/Boolean;

    .line 172
    return-object p0
.end method

.method public c(I)Ldvm;
    .locals 0

    .prologue
    .line 191
    iput p1, p0, Ldvm;->n:I

    .line 192
    return-object p0
.end method

.method public c(J)Ldvm;
    .locals 1

    .prologue
    .line 144
    iput-wide p1, p0, Ldvm;->i:J

    .line 145
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ldvm;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Ldvm;->h:Ljava/lang/String;

    .line 136
    return-object p0
.end method

.method public d(I)Ldvm;
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x1

    iput v0, p0, Ldvm;->o:I

    .line 202
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ldvm;
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Ldvm;->j:Ljava/lang/String;

    .line 154
    return-object p0
.end method

.method public e(I)Ldvm;
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x3

    iput v0, p0, Ldvm;->p:I

    .line 212
    return-object p0
.end method

.method public e(Ljava/lang/String;)Ldvm;
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Ldvm;->m:Ljava/lang/String;

    .line 182
    return-object p0
.end method

.method public f(I)Ldvm;
    .locals 0

    .prologue
    .line 224
    iput p1, p0, Ldvm;->r:I

    .line 225
    return-object p0
.end method

.method public f(Ljava/lang/String;)Ldvm;
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Ldvm;->s:Ljava/lang/String;

    .line 236
    return-object p0
.end method
