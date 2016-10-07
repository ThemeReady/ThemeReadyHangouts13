.class public final Lecu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcc;
.implements Ljza;
.implements Lkcm;
.implements Lkcq;


# instance fields
.field private a:Ljca;

.field private b:Lect;


# direct methods
.method public constructor <init>(Lkbu;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1, p0}, Lkbu;->a(Lkcq;)Lkcq;

    .line 29
    return-void
.end method


# virtual methods
.method public R_()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lecu;->b:Lect;

    iget-object v1, p0, Lecu;->a:Ljca;

    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lect;->a(I)V

    .line 41
    return-void
.end method

.method public a(Landroid/content/Context;Ljyn;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    const-class v0, Ljca;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    iput-object v0, p0, Lecu;->a:Ljca;

    .line 34
    iget-object v0, p0, Lecu;->a:Ljca;

    invoke-interface {v0, p0}, Ljca;->a(Ljcc;)Ljca;

    .line 35
    const-class v0, Lect;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lect;

    iput-object v0, p0, Lecu;->b:Lect;

    .line 36
    return-void
.end method

.method public a(ZLjcb;Ljcb;II)V
    .locals 4

    .prologue
    .line 50
    sget-object v0, Ljcb;->c:Ljcb;

    if-ne p3, v0, :cond_0

    .line 51
    iget-object v0, p0, Lecu;->b:Lect;

    invoke-interface {v0, p5}, Lect;->a(I)V

    .line 52
    iget-object v0, p0, Lecu;->b:Lect;

    sget-object v1, Lfhe;->b:Lfhe;

    const/4 v2, 0x0

    .line 2035
    sget-object v3, Lmdv;->a:Lmdv;

    .line 52
    invoke-interface {v0, p5, v1, v2, v3}, Lect;->b(ILfhe;ZLmfa;)V

    .line 55
    :cond_0
    return-void
.end method
