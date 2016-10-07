.class final Ldmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ldme;


# direct methods
.method constructor <init>(Ldme;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ldmf;->b:Ldme;

    iput-object p2, p0, Ldmf;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 73
    const/16 v0, 0xa2f

    invoke-static {v0}, Lgwb;->f(I)V

    .line 75
    iget-object v0, p0, Ldmf;->a:Landroid/content/Context;

    const-class v1, Ldoh;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoh;

    .line 76
    iget-object v1, p0, Ldmf;->a:Landroid/content/Context;

    invoke-static {v1}, Lgwb;->q(Landroid/content/Context;)Ldof;

    move-result-object v1

    invoke-interface {v0, v1}, Ldoh;->a(Ldof;)V

    .line 77
    return-void
.end method
