.class final Laaz;
.super Lacm;
.source "SourceFile"


# instance fields
.field final synthetic a:Labb;

.field final synthetic b:Laay;


# direct methods
.method constructor <init>(Laay;Landroid/view/View;Labb;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Laaz;->b:Laay;

    iput-object p3, p0, Laaz;->a:Labb;

    invoke-direct {p0, p2}, Lacm;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Lys;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Laaz;->a:Labb;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Laaz;->b:Laay;

    .line 1065
    iget-object v0, v0, Laay;->b:Labb;

    .line 259
    invoke-virtual {v0}, Labb;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Laaz;->b:Laay;

    .line 2065
    iget-object v0, v0, Laay;->b:Labb;

    .line 260
    invoke-virtual {v0}, Labb;->a()V

    .line 262
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
