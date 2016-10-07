.class public Ldjw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldjv;

.field public final synthetic b:Ldpa;


# direct methods
.method public constructor <init>(Ldpa;Ldjv;)V
    .locals 0

    .prologue
    .line 2038
    iput-object p1, p0, Ldjw;->b:Ldpa;

    iput-object p2, p0, Ldjw;->a:Ldjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Litl;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1041
    iget-object v0, p0, Ldjw;->a:Ldjv;

    invoke-virtual {v0}, Ldjv;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1042
    :goto_0
    invoke-virtual {p1}, Litl;->d()Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 1043
    iget-object v0, p0, Ldjw;->a:Ldjv;

    invoke-virtual {p1}, Litl;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Ldjv;->setVisibility(I)V

    .line 1045
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1041
    goto :goto_0

    .line 1043
    :cond_2
    const/16 v1, 0x8

    goto :goto_1
.end method
