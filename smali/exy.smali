.class public final Lexy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levz;
    .locals 2

    .prologue
    .line 4731
    if-eqz p1, :cond_0

    .line 4732
    new-instance v0, Loht;

    invoke-direct {v0}, Loht;-><init>()V

    .line 4733
    invoke-static {v0, p1}, Lnzf;->a(Lnzf;[B)Lnzf;

    move-result-object v0

    check-cast v0, Loht;

    .line 4734
    if-eqz v0, :cond_0

    .line 4735
    new-instance v1, Lexx;

    .line 5708
    invoke-direct {v1, v0}, Lexx;-><init>(Loht;)V

    move-object v0, v1

    .line 4739
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
