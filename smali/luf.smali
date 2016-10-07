.class public final Lluf;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lluf;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Lluq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11980
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 11981
    invoke-direct {p0}, Lluf;->d()Lluf;

    .line 11982
    return-void
.end method

.method private b(Lnyt;)Lluf;
    .locals 1

    .prologue
    .line 12015
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 12016
    sparse-switch v0, :sswitch_data_0

    .line 12020
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12021
    :sswitch_0
    return-object p0

    .line 12026
    :sswitch_1
    iget-object v0, p0, Lluf;->responseHeader:Lluq;

    if-nez v0, :cond_1

    .line 12027
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Lluf;->responseHeader:Lluq;

    .line 12029
    :cond_1
    iget-object v0, p0, Lluf;->responseHeader:Lluq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 12016
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lluf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11985
    iput-object v0, p0, Lluf;->responseHeader:Lluq;

    .line 11986
    iput-object v0, p0, Lluf;->unknownFieldData:Lnza;

    .line 11987
    const/4 v0, -0x1

    iput v0, p0, Lluf;->cachedSize:I

    .line 11988
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 11958
    invoke-direct {p0, p1}, Lluf;->b(Lnyt;)Lluf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 11994
    iget-object v0, p0, Lluf;->responseHeader:Lluq;

    if-eqz v0, :cond_0

    .line 11995
    const/4 v0, 0x1

    iget-object v1, p0, Lluf;->responseHeader:Lluq;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 11997
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 11998
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12002
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 12003
    iget-object v1, p0, Lluf;->responseHeader:Lluq;

    if-eqz v1, :cond_0

    .line 12004
    const/4 v1, 0x1

    iget-object v2, p0, Lluf;->responseHeader:Lluq;

    .line 12005
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12007
    :cond_0
    return v0
.end method
