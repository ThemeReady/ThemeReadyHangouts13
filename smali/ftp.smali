.class final Lftp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwn;


# instance fields
.field final synthetic a:Lfto;


# direct methods
.method constructor <init>(Lfto;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lftp;->a:Lfto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lftp;->a:Lfto;

    invoke-virtual {v0}, Lfto;->getActivity()Ldw;

    move-result-object v0

    iget-object v1, p0, Lftp;->a:Lfto;

    .line 1037
    iget-object v1, v1, Lfto;->b:Lbko;

    .line 90
    invoke-static {v1}, Lgwb;->k(Lbko;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldw;->startActivity(Landroid/content/Intent;)V

    .line 91
    const/4 v0, 0x1

    return v0
.end method
