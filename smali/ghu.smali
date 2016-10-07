.class final Lghu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lghs;


# direct methods
.method constructor <init>(Lghs;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lghu;->a:Lghs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lghu;->a:Lghs;

    .line 1055
    invoke-virtual {v0}, Lghs;->getActivity()Ldw;

    move-result-object v0

    check-cast v0, Lghp;

    .line 1056
    invoke-interface {v0}, Lghp;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghv;

    .line 47
    invoke-interface {v0}, Lghv;->j()V

    .line 48
    return-void
.end method
