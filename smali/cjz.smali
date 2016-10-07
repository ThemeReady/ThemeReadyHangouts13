.class final Lcjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcjv;


# direct methods
.method constructor <init>(Lcjv;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcjz;->a:Lcjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 174
    iget-object v1, p0, Lcjz;->a:Lcjv;

    .line 1226
    iget-object v0, v1, Lcjv;->binder:Ljyn;

    const-class v2, Lcnh;

    invoke-virtual {v0, v2}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnh;

    const/16 v2, 0x915

    invoke-virtual {v0, v2}, Lcnh;->a(I)V

    .line 1229
    iget-object v0, v1, Lcjv;->binder:Ljyn;

    const-class v2, Lcdg;

    .line 1230
    invoke-virtual {v0, v2}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdg;

    invoke-interface {v0}, Lcdg;->r_()Z

    move-result v0

    .line 1229
    invoke-static {v0}, Lchs;->a(Z)Landroid/content/Intent;

    move-result-object v0

    .line 1231
    iget-object v1, v1, Lcjv;->a:Ljek;

    sget v2, Lgwb;->lz:I

    invoke-virtual {v1, v2, v0}, Ljek;->a(ILandroid/content/Intent;)V

    .line 175
    return-void
.end method
