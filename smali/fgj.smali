.class public final Lfgj;
.super Lfhb;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbko;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lfhb;-><init>(Lbko;)V

    .line 17
    iput-object p2, p0, Lfgj;->a:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public w_()V
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lblo;

    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    .line 1122
    iget-object v2, p0, Lfhb;->c:Lfdc;

    iget v2, v2, Lfdc;->a:I

    .line 22
    invoke-direct {v0, v1, v2}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 25
    iget-object v1, p0, Lfgj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lblo;->s(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 26
    iget-object v1, p0, Lfgj;->a:Ljava/lang/String;

    .line 1133
    iget-object v2, p0, Lfhb;->d:Lfhc;

    .line 26
    invoke-static {v0, v1, v2}, Lblf;->b(Lblo;Ljava/lang/String;Lfhc;)V

    .line 27
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lect;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lect;

    .line 2122
    iget-object v1, p0, Lfhb;->c:Lfdc;

    iget v1, v1, Lfdc;->a:I

    .line 28
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lect;->a(IZ)V

    .line 30
    :cond_0
    return-void
.end method
