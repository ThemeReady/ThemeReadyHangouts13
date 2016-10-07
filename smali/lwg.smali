.class public final Llwg;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llwg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lltb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20089
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 20090
    invoke-direct {p0}, Llwg;->d()Llwg;

    .line 20091
    return-void
.end method

.method private b(Lnyt;)Llwg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20134
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 20135
    sparse-switch v0, :sswitch_data_0

    .line 20139
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20140
    :sswitch_0
    return-object p0

    .line 20145
    :sswitch_1
    const/16 v0, 0xa

    .line 20146
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 20147
    iget-object v0, p0, Llwg;->a:[Lltb;

    if-nez v0, :cond_2

    move v0, v1

    .line 20148
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lltb;

    .line 20150
    if-eqz v0, :cond_1

    .line 20151
    iget-object v3, p0, Llwg;->a:[Lltb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20153
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 20154
    new-instance v3, Lltb;

    invoke-direct {v3}, Lltb;-><init>()V

    aput-object v3, v2, v0

    .line 20155
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 20156
    invoke-virtual {p1}, Lnyt;->a()I

    .line 20153
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 20147
    :cond_2
    iget-object v0, p0, Llwg;->a:[Lltb;

    array-length v0, v0

    goto :goto_1

    .line 20159
    :cond_3
    new-instance v3, Lltb;

    invoke-direct {v3}, Lltb;-><init>()V

    aput-object v3, v2, v0

    .line 20160
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 20161
    iput-object v2, p0, Llwg;->a:[Lltb;

    goto :goto_0

    .line 20135
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llwg;
    .locals 1

    .prologue
    .line 20094
    invoke-static {}, Lltb;->d()[Lltb;

    move-result-object v0

    iput-object v0, p0, Llwg;->a:[Lltb;

    .line 20095
    const/4 v0, 0x0

    iput-object v0, p0, Llwg;->unknownFieldData:Lnza;

    .line 20096
    const/4 v0, -0x1

    iput v0, p0, Llwg;->cachedSize:I

    .line 20097
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 20067
    invoke-direct {p0, p1}, Llwg;->b(Lnyt;)Llwg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 20103
    iget-object v0, p0, Llwg;->a:[Lltb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llwg;->a:[Lltb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 20104
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llwg;->a:[Lltb;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 20105
    iget-object v1, p0, Llwg;->a:[Lltb;

    aget-object v1, v1, v0

    .line 20106
    if-eqz v1, :cond_0

    .line 20107
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 20104
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20111
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 20112
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 20116
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 20117
    iget-object v0, p0, Llwg;->a:[Lltb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llwg;->a:[Lltb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 20118
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llwg;->a:[Lltb;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 20119
    iget-object v2, p0, Llwg;->a:[Lltb;

    aget-object v2, v2, v0

    .line 20120
    if-eqz v2, :cond_0

    .line 20121
    const/4 v3, 0x1

    .line 20122
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 20118
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20126
    :cond_1
    return v1
.end method
