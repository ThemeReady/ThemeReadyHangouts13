.class public abstract Lbtm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldr;

.field public final b:Landroid/view/View;

.field public final c:Lcgr;


# direct methods
.method public constructor <init>(Ldr;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lbtm;->a:Ldr;

    .line 27
    iput-object p2, p0, Lbtm;->b:Landroid/view/View;

    .line 28
    invoke-virtual {p1}, Ldr;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcgr;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgr;

    iput-object v0, p0, Lbtm;->c:Lcgr;

    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public abstract a(Lbtf;)V
.end method

.method public b()Lbko;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lbtm;->c:Lcgr;

    invoke-interface {v0}, Lcgr;->k()Lbkf;

    move-result-object v0

    invoke-virtual {v0}, Lbkf;->h()Lbko;

    move-result-object v0

    return-object v0
.end method

.method public b(Lbtf;)V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lbtm;->a(Lbtf;)V

    .line 43
    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lbtm;->a:Ldr;

    invoke-virtual {v0}, Ldr;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lbtm;->a:Ldr;

    invoke-virtual {v0}, Ldr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()Ljava/lang/CharSequence;
.end method
