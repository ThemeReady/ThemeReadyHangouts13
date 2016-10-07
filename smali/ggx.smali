.class final Lggx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lggu;


# direct methods
.method constructor <init>(Lggu;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lggx;->a:Lggu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lggx;->a:Lggu;

    .line 1095
    invoke-virtual {v0}, Lggu;->getActivity()Ldw;

    move-result-object v0

    check-cast v0, Lghp;

    .line 1096
    invoke-interface {v0}, Lghp;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggy;

    .line 79
    invoke-interface {v0}, Lggy;->h()V

    .line 80
    return-void
.end method
