.class final Lbxf;
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
        "Lfql;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbxb;


# direct methods
.method constructor <init>(Lbxb;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lbxf;->a:Lbxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lfql;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 231
    invoke-static {}, Lgwb;->aJ()V

    .line 233
    iget-object v0, p0, Lbxf;->a:Lbxb;

    iget-object v2, p1, Lfql;->a:Ledo;

    .line 1039
    invoke-virtual {v0, v2}, Lbxb;->d(Ledo;)Lbxh;

    move-result-object v2

    .line 234
    iget-boolean v0, v2, Lbxh;->b:Z

    iget-boolean v3, p1, Lfql;->b:Z

    if-eq v0, v3, :cond_0

    .line 235
    iget-boolean v0, p1, Lfql;->b:Z

    iput-boolean v0, v2, Lbxh;->b:Z

    .line 236
    iget-object v3, p0, Lbxf;->a:Lbxb;

    iget-boolean v0, v2, Lbxh;->a:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iget-wide v4, v2, Lbxh;->d:J

    .line 2281
    iget-object v6, v3, Lbxb;->b:Lbuc;

    invoke-virtual {v6, v1}, Lbuc;->d(Z)V

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

    .line 240
    :cond_0
    iget-object v0, v2, Lbxh;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, v2, Lbxh;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lgwb;->b(Ljava/lang/Runnable;)V

    .line 243
    :cond_1
    iget-boolean v0, v2, Lbxh;->b:Z

    if-eqz v0, :cond_3

    .line 244
    iget-object v0, v2, Lbxh;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 245
    iget-object v0, p0, Lbxf;->a:Lbxb;

    iget-object v1, p1, Lfql;->a:Ledo;

    .line 3259
    new-instance v3, Lbxd;

    invoke-direct {v3, v0, v1}, Lbxd;-><init>(Lbxb;Ledo;)V

    .line 245
    iput-object v3, v2, Lbxh;->c:Ljava/lang/Runnable;

    .line 247
    :cond_2
    iget-object v0, v2, Lbxh;->c:Ljava/lang/Runnable;

    sget-wide v2, Lbxb;->a:J

    invoke-static {v0, v2, v3}, Lgwb;->a(Ljava/lang/Runnable;J)V

    .line 249
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 236
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Layo;)V
    .locals 0

    .prologue
    .line 228
    check-cast p1, Lfql;

    invoke-direct {p0, p1}, Lbxf;->a(Lfql;)V

    return-void
.end method

.method public bridge synthetic a(Layo;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method
