.class final Leko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lekn;


# direct methods
.method constructor <init>(Lekn;)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Leko;->a:Lekn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 730
    iget-object v0, p0, Leko;->a:Lekn;

    iget-object v0, v0, Lekn;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 731
    iget-object v0, p0, Leko;->a:Lekn;

    iget-object v0, v0, Lekn;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 732
    iget-object v0, p0, Leko;->a:Lekn;

    iget-object v0, v0, Lekn;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 733
    return-void
.end method
