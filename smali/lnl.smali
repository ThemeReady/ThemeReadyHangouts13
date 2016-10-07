.class public final Llnl;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llnl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:D

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 35
    invoke-direct {p0}, Llnl;->d()Llnl;

    .line 36
    return-void
.end method

.method private b(Lnyt;)Llnl;
    .locals 2

    .prologue
    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 92
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :sswitch_0
    return-object p0

    .line 98
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnl;->a:Ljava/lang/String;

    goto :goto_0

    .line 102
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->b()D

    move-result-wide v0

    iput-wide v0, p0, Llnl;->b:D

    goto :goto_0

    .line 106
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    iput-boolean v0, p0, Llnl;->c:Z

    goto :goto_0

    .line 88
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llnl;
    .locals 2

    .prologue
    .line 39
    const-string v0, ""

    iput-object v0, p0, Llnl;->a:Ljava/lang/String;

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llnl;->b:D

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Llnl;->c:Z

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Llnl;->unknownFieldData:Lnza;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Llnl;->cachedSize:I

    .line 44
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llnl;->b(Lnyt;)Llnl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Llnl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llnl;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x1

    iget-object v1, p0, Llnl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 53
    :cond_0
    iget-wide v0, p0, Llnl;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x2

    iget-wide v2, p0, Llnl;->b:D

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(ID)V

    .line 57
    :cond_1
    iget-boolean v0, p0, Llnl;->c:Z

    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x3

    iget-boolean v1, p0, Llnl;->c:Z

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 60
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 61
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 65
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 66
    iget-object v1, p0, Llnl;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Llnl;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    const/4 v1, 0x1

    iget-object v2, p0, Llnl;->a:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_0
    iget-wide v2, p0, Llnl;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 72
    const/4 v1, 0x2

    iget-wide v2, p0, Llnl;->b:D

    .line 1561
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 73
    add-int/2addr v0, v1

    .line 75
    :cond_1
    iget-boolean v1, p0, Llnl;->c:Z

    if-eqz v1, :cond_2

    .line 76
    const/4 v1, 0x3

    iget-boolean v2, p0, Llnl;->c:Z

    .line 1620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 77
    add-int/2addr v0, v1

    .line 79
    :cond_2
    return v0
.end method
