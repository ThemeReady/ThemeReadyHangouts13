.class final Lbfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfh",
        "<",
        "Lbeq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbfr;


# direct methods
.method constructor <init>(Lbfr;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbfv;->a:Lbfr;

    .line 21
    return-void
.end method

.method private a(Lbeq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbeq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lbfv;->a:Lbfr;

    invoke-virtual {v0}, Lbfr;->b()V

    .line 36
    if-eqz p1, :cond_0

    .line 39
    iget-object v0, p0, Lbfv;->a:Lbfr;

    sget v1, Lgwb;->ja:I

    invoke-virtual {v0, v1}, Lbfr;->a(I)V

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lig;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lig",
            "<",
            "Lbeq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lbfz;

    iget-object v1, p0, Lbfv;->a:Lbfr;

    invoke-virtual {v1}, Lbfr;->getActivity()Ldw;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbfz;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Lig;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p2, Lbeq;

    invoke-direct {p0, p2}, Lbfv;->a(Lbeq;)V

    return-void
.end method

.method public onLoaderReset(Lig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig",
            "<",
            "Lbeq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    return-void
.end method
