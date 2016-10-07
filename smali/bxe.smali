.class final Lbxe;
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
        "Lfqk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbxb;


# direct methods
.method constructor <init>(Lbxb;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lbxe;->a:Lbxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lfqk;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 211
    invoke-static {}, Lgwb;->aJ()V

    .line 213
    iget-object v0, p0, Lbxe;->a:Lbxb;

    iget-object v2, p1, Lfqk;->a:Ledo;

    .line 1039
    invoke-virtual {v0, v2}, Lbxb;->d(Ledo;)Lbxh;

    move-result-object v2

    .line 214
    iget-boolean v0, v2, Lbxh;->a:Z

    iget-boolean v3, p1, Lfqk;->b:Z

    if-eq v0, v3, :cond_0

    .line 215
    iget-boolean v0, p1, Lfqk;->b:Z

    iput-boolean v0, v2, Lbxh;->a:Z

    .line 216
    iget-object v3, p0, Lbxe;->a:Lbxb;

    iget-boolean v0, v2, Lbxh;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-wide v4, v2, Lbxh;->d:J

    .line 2281
    iget-object v2, v3, Lbxb;->b:Lbuc;

    invoke-virtual {v2, v1}, Lbuc;->d(Z)V

    .line 2283
    if-eqz v0, :cond_0

    .line 2284
    invoke-virtual {v3, v4, v5}, Lbxb;->a(J)I

    move-result v0

    .line 2285
    if-lez v0, :cond_0

    .line 2286
    iget-object v1, v3, Lbxb;->b:Lbuc;

    invoke-virtual {v1, v0}, Lbuc;->f(I)V

    .line 218
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 216
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Layo;)V
    .locals 0

    .prologue
    .line 208
    check-cast p1, Lfqk;

    invoke-direct {p0, p1}, Lbxe;->a(Lfqk;)V

    return-void
.end method

.method public bridge synthetic a(Layo;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method
