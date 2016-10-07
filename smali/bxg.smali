.class final Lbxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgia",
        "<",
        "Lboq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbxb;


# direct methods
.method constructor <init>(Lbxb;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lbxg;->a:Lbxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lboq;)V
    .locals 4

    .prologue
    .line 174
    invoke-static {}, Lgwb;->aJ()V

    .line 176
    iget-object v0, p0, Lbxg;->a:Lbxb;

    iget-object v1, p1, Lboq;->b:Lfqj;

    invoke-virtual {v1}, Lfqj;->b()Ledo;

    move-result-object v1

    .line 1039
    invoke-virtual {v0, v1}, Lbxb;->d(Ledo;)Lbxh;

    move-result-object v0

    .line 177
    iget-object v1, p1, Lboq;->b:Lfqj;

    invoke-virtual {v1}, Lfqj;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lbxh;->d:J

    .line 184
    iget-object v0, p0, Lbxg;->a:Lbxb;

    iget-object v1, p1, Lboq;->b:Lfqj;

    invoke-virtual {v1}, Lfqj;->c()J

    move-result-wide v2

    .line 2039
    invoke-virtual {v0, v2, v3}, Lbxb;->a(J)I

    move-result v0

    .line 185
    if-lez v0, :cond_2

    .line 186
    iget-object v1, p0, Lbxg;->a:Lbxb;

    .line 3039
    iget-object v1, v1, Lbxb;->b:Lbuc;

    .line 186
    invoke-virtual {v1, v0}, Lbuc;->f(I)V

    .line 193
    :cond_0
    :goto_0
    iget-object v1, p1, Lboq;->a:Lfqj;

    if-eqz v1, :cond_1

    .line 194
    iget-object v1, p0, Lbxg;->a:Lbxb;

    iget-object v2, p1, Lboq;->a:Lfqj;

    invoke-virtual {v2}, Lfqj;->c()J

    move-result-wide v2

    .line 5039
    invoke-virtual {v1, v2, v3}, Lbxb;->a(J)I

    move-result v1

    .line 195
    if-ltz v1, :cond_1

    if-eq v1, v0, :cond_1

    .line 196
    iget-object v0, p0, Lbxg;->a:Lbxb;

    .line 6039
    iget-object v0, v0, Lbxb;->b:Lbuc;

    .line 196
    invoke-virtual {v0, v1}, Lbuc;->f(I)V

    .line 199
    :cond_1
    return-void

    .line 187
    :cond_2
    if-nez v0, :cond_0

    .line 189
    iget-object v1, p0, Lbxg;->a:Lbxb;

    .line 4039
    iget-object v1, v1, Lbxb;->b:Lbuc;

    .line 189
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbuc;->d(Z)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Layo;)V
    .locals 0

    .prologue
    .line 171
    check-cast p1, Lboq;

    invoke-direct {p0, p1}, Lbxg;->a(Lboq;)V

    return-void
.end method

.method public bridge synthetic a(Layo;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method
