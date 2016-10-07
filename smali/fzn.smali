.class public final Lfzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcm;
.implements Lkcq;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkbu;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1, p0}, Lkbu;->a(Lkcq;)Lkcq;

    .line 17
    iput-object p2, p0, Lfzn;->a:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public R_()V
    .locals 2

    .prologue
    .line 22
    invoke-static {}, Lfde;->k()Lbko;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    iget-object v1, p0, Lfzn;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lfvy;->a(ILandroid/content/Context;)V

    .line 26
    :cond_0
    return-void
.end method
