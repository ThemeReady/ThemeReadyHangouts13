.class public final Leyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levz;
    .locals 2

    .prologue
    .line 4496
    if-eqz p1, :cond_0

    .line 4497
    new-instance v0, Lohp;

    invoke-direct {v0}, Lohp;-><init>()V

    .line 4498
    invoke-static {v0, p1}, Lnzf;->a(Lnzf;[B)Lnzf;

    move-result-object v0

    check-cast v0, Lohp;

    .line 4499
    if-eqz v0, :cond_0

    .line 4500
    new-instance v1, Leyj;

    .line 5449
    invoke-direct {v1, v0}, Leyj;-><init>(Lohp;)V

    move-object v0, v1

    .line 4504
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
