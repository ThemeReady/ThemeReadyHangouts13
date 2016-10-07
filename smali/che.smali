.class public Lche;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcdr;


# direct methods
.method constructor <init>(Lcdr;)V
    .locals 0

    .prologue
    .line 8997
    iput-object p1, p0, Lche;->a:Lcdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 8002
    iget-object v0, p0, Lche;->a:Lcdr;

    invoke-virtual {v0}, Lcdr;->getActivity()Ldw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8014
    :goto_0
    return-void

    .line 8005
    :cond_0
    iget-object v0, p0, Lche;->a:Lcdr;

    invoke-virtual {v0}, Lcdr;->getActivity()Ldw;

    move-result-object v0

    new-instance v1, Lcfu;

    invoke-direct {v1, p0}, Lcfu;-><init>(Lche;)V

    .line 8006
    invoke-virtual {v0, v1}, Ldw;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
