.class public final Lbch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field d:Lbci;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    return-void
.end method

.method private a(I)Lbch;
    .locals 0

    .prologue
    .line 202
    iput p1, p0, Lbch;->c:I

    .line 203
    return-object p0
.end method

.method private a(Lbci;)Lbch;
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lbch;->d:Lbci;

    .line 208
    return-object p0
.end method

.method private b(Ljava/lang/String;)Lbch;
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lbch;->b:Ljava/lang/String;

    .line 194
    return-object p0
.end method


# virtual methods
.method public a()Lbcg;
    .locals 1

    .prologue
    .line 160
    new-instance v0, Lbcg;

    invoke-direct {v0, p0}, Lbcg;-><init>(Lbch;)V

    return-object v0
.end method

.method public a(Lbcg;)Lbch;
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p1}, Lbcg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p1}, Lbcg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbch;->a(Ljava/lang/String;)Lbch;

    .line 167
    :cond_0
    invoke-virtual {p1}, Lbcg;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {p1}, Lbcg;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbch;->b(Ljava/lang/String;)Lbch;

    .line 170
    :cond_1
    invoke-virtual {p1}, Lbcg;->e()I

    move-result v0

    if-lez v0, :cond_2

    .line 171
    invoke-virtual {p1}, Lbcg;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lbch;->a(I)Lbch;

    .line 173
    :cond_2
    invoke-virtual {p1}, Lbcg;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    invoke-virtual {p1}, Lbcg;->g()Lbci;

    move-result-object v0

    invoke-direct {p0, v0}, Lbch;->a(Lbci;)Lbch;

    .line 176
    :cond_3
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbch;
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lbch;->a:Ljava/lang/String;

    .line 185
    return-object p0
.end method
