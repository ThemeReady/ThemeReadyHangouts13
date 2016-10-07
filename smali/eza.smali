.class public final Leza;
.super Levz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Lluo;)V
    .locals 4

    .prologue
    .line 2394
    iget-object v0, p1, Lluo;->responseHeader:Lluq;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Levz;-><init>(Lnzf;Lluq;J)V

    .line 2395
    return-void
.end method


# virtual methods
.method public a(Lblo;Lfhc;)V
    .locals 3

    .prologue
    .line 2415
    invoke-super {p0, p1, p2}, Levz;->a(Lblo;Lfhc;)V

    .line 2416
    iget-object v0, p0, Leza;->b:Lfok;

    check-cast v0, Levh;

    iget-object v1, v0, Levh;->e:Ljava/lang/String;

    .line 2417
    iget-object v0, p0, Leza;->b:Lfok;

    check-cast v0, Levh;

    iget v0, v0, Levh;->d:I

    .line 2418
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2419
    invoke-virtual {p1, v1}, Lblo;->R(Ljava/lang/String;)V

    .line 2421
    invoke-static {p2, p1, v1}, Lblf;->a(Lfhc;Lblo;Ljava/lang/String;)V

    .line 2424
    :cond_0
    invoke-static {p1}, Lblf;->d(Lblo;)V

    .line 2426
    return-void
.end method
