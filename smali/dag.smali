.class public Ldag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcdr;


# direct methods
.method public constructor <init>(Lcdr;)V
    .locals 0

    .prologue
    .line 4073
    iput-object p1, p0, Ldag;->a:Lcdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 3077
    iget-object v0, p0, Ldag;->a:Lcdr;

    invoke-virtual {v0}, Lcdr;->getActivity()Ldw;

    move-result-object v0

    .line 3078
    if-eqz v0, :cond_0

    .line 3079
    invoke-virtual {v0}, Ldw;->F_()V

    .line 3081
    :cond_0
    return-void
.end method
