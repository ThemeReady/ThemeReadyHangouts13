.class public final Lfaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levz;
    .locals 1

    .prologue
    .line 3698
    new-instance v0, Llvs;

    invoke-direct {v0}, Llvs;-><init>()V

    .line 3699
    invoke-static {v0, p1}, Lnzf;->a(Lnzf;[B)Lnzf;

    move-result-object v0

    check-cast v0, Llvs;

    .line 3700
    invoke-static {v0}, Lezz;->a(Llvs;)Levz;

    move-result-object v0

    return-object v0
.end method
