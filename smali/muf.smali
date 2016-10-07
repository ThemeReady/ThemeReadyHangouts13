.class public final Lmuf;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmuf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmug;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 43
    invoke-direct {p0}, Lmuf;->d()Lmuf;

    .line 44
    return-void
.end method

.method private b(Lnyt;)Lmuf;
    .locals 1

    .prologue
    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 82
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    iget-object v0, p0, Lmuf;->a:Lmug;

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Lmug;

    invoke-direct {v0}, Lmug;-><init>()V

    iput-object v0, p0, Lmuf;->a:Lmug;

    .line 91
    :cond_1
    iget-object v0, p0, Lmuf;->a:Lmug;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 78
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7a -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmuf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lmuf;->a:Lmug;

    .line 48
    iput-object v0, p0, Lmuf;->unknownFieldData:Lnza;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lmuf;->cachedSize:I

    .line 50
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lmuf;->b(Lnyt;)Lmuf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lmuf;->a:Lmug;

    if-eqz v0, :cond_0

    .line 57
    const/16 v0, 0xf

    iget-object v1, p0, Lmuf;->a:Lmug;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 59
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 60
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 64
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 65
    iget-object v1, p0, Lmuf;->a:Lmug;

    if-eqz v1, :cond_0

    .line 66
    const/16 v1, 0xf

    iget-object v2, p0, Lmuf;->a:Lmug;

    .line 67
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_0
    return v0
.end method
