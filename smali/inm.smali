.class final Linm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Linj;


# direct methods
.method constructor <init>(Linj;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Linm;->b:Linj;

    iput-object p2, p0, Linm;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 143
    iget-object v0, p0, Linm;->b:Linj;

    .line 1031
    iget-object v0, v0, Linj;->h:Landroid/view/Surface;

    .line 143
    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Linm;->b:Linj;

    .line 2031
    iget-object v0, v0, Linj;->h:Landroid/view/Surface;

    .line 144
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 145
    iget-object v0, p0, Linm;->b:Linj;

    .line 3031
    iput-object v2, v0, Linj;->h:Landroid/view/Surface;

    .line 147
    :cond_0
    iget-object v0, p0, Linm;->b:Linj;

    .line 4031
    iget-object v0, v0, Linj;->c:Limo;

    .line 147
    iget-object v1, p0, Linm;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v1}, Limo;->a(Landroid/view/Surface;Ljava/lang/Runnable;)V

    .line 148
    iget-object v0, p0, Linm;->b:Linj;

    invoke-virtual {v0}, Linj;->l()V

    .line 149
    return-void
.end method
