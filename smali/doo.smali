.class final Ldoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldof;

.field final synthetic b:Ldol;


# direct methods
.method constructor <init>(Ldol;Ldof;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Ldoo;->b:Ldol;

    iput-object p2, p0, Ldoo;->a:Ldof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Ldoo;->b:Ldol;

    iget-object v1, p0, Ldoo;->b:Ldol;

    .line 1027
    invoke-virtual {v1}, Ldol;->b()Z

    move-result v1

    .line 2027
    invoke-virtual {v0, v1}, Ldol;->a(Z)V

    .line 194
    iget-object v0, p0, Ldoo;->a:Ldof;

    iget-object v0, v0, Ldof;->h:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 195
    return-void
.end method
