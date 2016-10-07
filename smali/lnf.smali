.class public final Llnf;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llnf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmwb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 29
    invoke-direct {p0}, Llnf;->d()Llnf;

    .line 30
    return-void
.end method

.method private b(Lnyt;)Llnf;
    .locals 1

    .prologue
    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 68
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :sswitch_0
    return-object p0

    .line 74
    :sswitch_1
    iget-object v0, p0, Llnf;->a:Lmwb;

    if-nez v0, :cond_1

    .line 75
    new-instance v0, Lmwb;

    invoke-direct {v0}, Lmwb;-><init>()V

    iput-object v0, p0, Llnf;->a:Lmwb;

    .line 77
    :cond_1
    iget-object v0, p0, Llnf;->a:Lmwb;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 64
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llnf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Llnf;->a:Lmwb;

    .line 34
    iput-object v0, p0, Llnf;->unknownFieldData:Lnza;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Llnf;->cachedSize:I

    .line 36
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llnf;->b(Lnyt;)Llnf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Llnf;->a:Lmwb;

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x1

    iget-object v1, p0, Llnf;->a:Lmwb;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 45
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 46
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 50
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 51
    iget-object v1, p0, Llnf;->a:Lmwb;

    if-eqz v1, :cond_0

    .line 52
    const/4 v1, 0x1

    iget-object v2, p0, Llnf;->a:Lmwb;

    .line 53
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_0
    return v0
.end method
