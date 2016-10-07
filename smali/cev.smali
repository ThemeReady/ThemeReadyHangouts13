.class final Lcev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldkp;


# instance fields
.field final synthetic a:Lcdr;


# direct methods
.method constructor <init>(Lcdr;)V
    .locals 0

    .prologue
    .line 3333
    iput-object p1, p0, Lcev;->a:Lcdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3336
    if-nez p2, :cond_0

    .line 3337
    iget-object v2, p0, Lcev;->a:Lcdr;

    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 4321
    :goto_0
    invoke-virtual {v2, v0}, Lcdr;->b(Z)V

    .line 3338
    if-eqz p1, :cond_3

    .line 3339
    iget-object v0, p0, Lcev;->a:Lcdr;

    invoke-virtual {v0}, Lcdr;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lgiw;->a(Landroid/view/View;)V

    .line 5203
    :cond_0
    :goto_1
    sget-object v0, Lgmx;->a:Lgmx;

    .line 3345
    if-eqz v0, :cond_1

    .line 3346
    invoke-virtual {v0, p1}, Lgmx;->a(Z)V

    .line 3348
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 3337
    goto :goto_0

    .line 3341
    :cond_3
    iget-object v0, p0, Lcev;->a:Lcdr;

    invoke-virtual {v0}, Lcdr;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lgiw;->a(Landroid/view/View;Z)V

    goto :goto_1
.end method
