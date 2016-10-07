.class final Linb;
.super Lijj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lijj;"
    }
.end annotation


# instance fields
.field final synthetic a:Limy;


# direct methods
.method constructor <init>(Limy;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Linb;->a:Limy;

    invoke-direct {p0}, Lijj;-><init>()V

    return-void
.end method

.method private a(Lmab;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Linb;->a:Limy;

    .line 2026
    iget-object v0, v0, Limy;->a:Lite;

    .line 224
    invoke-interface {v0}, Lite;->t()Lijk;

    move-result-object v0

    const-class v1, Lijd;

    .line 225
    invoke-virtual {v0, v1}, Lijk;->a(Ljava/lang/Class;)Liji;

    move-result-object v0

    check-cast v0, Lijd;

    .line 226
    invoke-interface {v0}, Lijd;->a()Llym;

    move-result-object v0

    .line 227
    iget-object v0, v0, Llym;->b:Ljava/lang/String;

    iget-object v1, p1, Lmab;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Linb;->a:Limy;

    invoke-virtual {v0}, Limy;->b()V

    .line 231
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Linb;->a:Limy;

    .line 1026
    const/4 v1, 0x2

    iput v1, v0, Limy;->c:I

    .line 218
    iget-object v0, p0, Linb;->a:Limy;

    invoke-virtual {v0}, Limy;->b()V

    .line 219
    return-void
.end method

.method public bridge synthetic a(Lnzf;Lnzf;)V
    .locals 0

    .prologue
    .line 214
    check-cast p2, Lmab;

    invoke-direct {p0, p2}, Linb;->a(Lmab;)V

    return-void
.end method
