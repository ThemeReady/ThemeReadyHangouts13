.class final Lcss;
.super Litg;
.source "SourceFile"


# instance fields
.field final synthetic a:Lite;

.field final synthetic b:Ldhz;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcsr;


# direct methods
.method constructor <init>(Lcsr;Lite;Ldhz;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 192
    iput-object p1, p0, Lcss;->d:Lcsr;

    iput-object p2, p0, Lcss;->a:Lite;

    iput-object p3, p0, Lcss;->b:Ldhz;

    iput-object p4, p0, Lcss;->c:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Litg;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 200
    iget-object v0, p0, Lcss;->a:Lite;

    invoke-interface {v0, p0}, Lite;->b(Litg;)V

    .line 201
    iget-object v0, p0, Lcss;->d:Lcsr;

    iget-object v1, p0, Lcss;->b:Ldhz;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcsr;->a(Ldhz;Ldli;ZZZZ)V

    .line 214
    iget-object v0, p0, Lcss;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 215
    return-void
.end method

.method public a(Litk;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcss;->a:Lite;

    invoke-interface {v0, p0}, Lite;->b(Litg;)V

    .line 196
    return-void
.end method
