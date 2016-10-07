.class public final Lmug;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmug;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmuh;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 54
    invoke-direct {p0}, Lmug;->d()Lmug;

    .line 55
    return-void
.end method

.method private b(Lnyt;)Lmug;
    .locals 1

    .prologue
    .line 97
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 102
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :sswitch_0
    return-object p0

    .line 108
    :sswitch_1
    iget-object v0, p0, Lmug;->a:Lmuh;

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Lmuh;

    invoke-direct {v0}, Lmuh;-><init>()V

    iput-object v0, p0, Lmug;->a:Lmuh;

    .line 111
    :cond_1
    iget-object v0, p0, Lmug;->a:Lmuh;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 115
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    iput-boolean v0, p0, Lmug;->c:Z

    .line 116
    iget v0, p0, Lmug;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmug;->b:I

    goto :goto_0

    .line 98
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmug;
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lmug;->b:I

    .line 59
    iput-object v1, p0, Lmug;->a:Lmuh;

    .line 60
    iput-boolean v0, p0, Lmug;->c:Z

    .line 61
    iput-object v1, p0, Lmug;->unknownFieldData:Lnza;

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lmug;->cachedSize:I

    .line 63
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lmug;->b(Lnyt;)Lmug;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lmug;->a:Lmuh;

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x1

    iget-object v1, p0, Lmug;->a:Lmuh;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 72
    :cond_0
    iget v0, p0, Lmug;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 73
    const/4 v0, 0x2

    iget-boolean v1, p0, Lmug;->c:Z

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 75
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 76
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 80
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 81
    iget-object v1, p0, Lmug;->a:Lmuh;

    if-eqz v1, :cond_0

    .line 82
    const/4 v1, 0x1

    iget-object v2, p0, Lmug;->a:Lmuh;

    .line 83
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_0
    iget v1, p0, Lmug;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 86
    const/4 v1, 0x2

    iget-boolean v2, p0, Lmug;->c:Z

    .line 1620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 87
    add-int/2addr v0, v1

    .line 89
    :cond_1
    return v0
.end method
