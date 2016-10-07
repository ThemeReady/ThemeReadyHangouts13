.class public final Lfao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levz;
    .locals 1

    .prologue
    .line 1245
    new-instance v0, Llxa;

    invoke-direct {v0}, Llxa;-><init>()V

    .line 1246
    invoke-static {v0, p1}, Lnzf;->a(Lnzf;[B)Lnzf;

    move-result-object v0

    check-cast v0, Llxa;

    .line 1247
    invoke-static {v0}, Lfan;->a(Llxa;)Levz;

    move-result-object v0

    return-object v0
.end method
