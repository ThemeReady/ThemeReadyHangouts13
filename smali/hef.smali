.class final Lhef;
.super Lhft;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lhee;


# direct methods
.method constructor <init>(Lhee;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lhef;->b:Lhee;

    iput-object p2, p0, Lhef;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lhft;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lhef;->b:Lhee;

    iget-object v0, v0, Lhee;->a:Lhed;

    invoke-virtual {v0}, Lhed;->d()V

    iget-object v0, p0, Lhef;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhef;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
