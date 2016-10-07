.class public final Lewb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4808
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levz;
    .locals 2

    .prologue
    .line 4812
    if-eqz p1, :cond_0

    .line 4813
    new-instance v0, Loie;

    invoke-direct {v0}, Loie;-><init>()V

    .line 4814
    invoke-static {v0, p1}, Lnzf;->a(Lnzf;[B)Lnzf;

    move-result-object v0

    check-cast v0, Loie;

    .line 4815
    if-eqz v0, :cond_0

    .line 4816
    new-instance v1, Lewa;

    iget-object v0, v0, Loie;->a:Lohz;

    .line 5793
    invoke-direct {v1, v0}, Lewa;-><init>(Lohz;)V

    move-object v0, v1

    .line 4820
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
