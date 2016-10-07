.class final Lceo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lcdr;


# direct methods
.method constructor <init>(Lcdr;)V
    .locals 0

    .prologue
    .line 2121
    iput-object p1, p0, Lceo;->a:Lcdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2124
    iget-object v0, p0, Lceo;->a:Lcdr;

    check-cast p1, Lglm;

    invoke-virtual {p1}, Lglm;->a()Z

    move-result v1

    .line 2321
    iput-boolean v1, v0, Lcdr;->aL:Z

    .line 2125
    iget-object v0, p0, Lceo;->a:Lcdr;

    invoke-virtual {v0}, Lcdr;->getActivity()Ldw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2126
    iget-object v0, p0, Lceo;->a:Lcdr;

    .line 3321
    invoke-virtual {v0}, Lcdr;->v()V

    .line 2128
    :cond_0
    return-void
.end method
