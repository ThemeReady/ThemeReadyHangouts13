.class public final Llvu;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llvu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llus;

.field public responseHeader:Lluq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21090
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 21091
    invoke-direct {p0}, Llvu;->d()Llvu;

    .line 21092
    return-void
.end method

.method private b(Lnyt;)Llvu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21143
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 21144
    sparse-switch v0, :sswitch_data_0

    .line 21148
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21149
    :sswitch_0
    return-object p0

    .line 21154
    :sswitch_1
    iget-object v0, p0, Llvu;->responseHeader:Lluq;

    if-nez v0, :cond_1

    .line 21155
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Llvu;->responseHeader:Lluq;

    .line 21157
    :cond_1
    iget-object v0, p0, Llvu;->responseHeader:Lluq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 21161
    :sswitch_2
    const/16 v0, 0x12

    .line 21162
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 21163
    iget-object v0, p0, Llvu;->a:[Llus;

    if-nez v0, :cond_3

    move v0, v1

    .line 21164
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llus;

    .line 21166
    if-eqz v0, :cond_2

    .line 21167
    iget-object v3, p0, Llvu;->a:[Llus;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21169
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 21170
    new-instance v3, Llus;

    invoke-direct {v3}, Llus;-><init>()V

    aput-object v3, v2, v0

    .line 21171
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 21172
    invoke-virtual {p1}, Lnyt;->a()I

    .line 21169
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21163
    :cond_3
    iget-object v0, p0, Llvu;->a:[Llus;

    array-length v0, v0

    goto :goto_1

    .line 21175
    :cond_4
    new-instance v3, Llus;

    invoke-direct {v3}, Llus;-><init>()V

    aput-object v3, v2, v0

    .line 21176
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 21177
    iput-object v2, p0, Llvu;->a:[Llus;

    goto :goto_0

    .line 21144
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llvu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21095
    iput-object v1, p0, Llvu;->responseHeader:Lluq;

    .line 21096
    invoke-static {}, Llus;->d()[Llus;

    move-result-object v0

    iput-object v0, p0, Llvu;->a:[Llus;

    .line 21097
    iput-object v1, p0, Llvu;->unknownFieldData:Lnza;

    .line 21098
    const/4 v0, -0x1

    iput v0, p0, Llvu;->cachedSize:I

    .line 21099
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 21065
    invoke-direct {p0, p1}, Llvu;->b(Lnyt;)Llvu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 21105
    iget-object v0, p0, Llvu;->responseHeader:Lluq;

    if-eqz v0, :cond_0

    .line 21106
    const/4 v0, 0x1

    iget-object v1, p0, Llvu;->responseHeader:Lluq;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 21108
    :cond_0
    iget-object v0, p0, Llvu;->a:[Llus;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llvu;->a:[Llus;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 21109
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llvu;->a:[Llus;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 21110
    iget-object v1, p0, Llvu;->a:[Llus;

    aget-object v1, v1, v0

    .line 21111
    if-eqz v1, :cond_1

    .line 21112
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 21109
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21116
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 21117
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 21121
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 21122
    iget-object v1, p0, Llvu;->responseHeader:Lluq;

    if-eqz v1, :cond_0

    .line 21123
    const/4 v1, 0x1

    iget-object v2, p0, Llvu;->responseHeader:Lluq;

    .line 21124
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21126
    :cond_0
    iget-object v1, p0, Llvu;->a:[Llus;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llvu;->a:[Llus;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 21127
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llvu;->a:[Llus;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 21128
    iget-object v2, p0, Llvu;->a:[Llus;

    aget-object v2, v2, v0

    .line 21129
    if-eqz v2, :cond_1

    .line 21130
    const/4 v3, 0x2

    .line 21131
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 21127
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 21135
    :cond_3
    return v0
.end method
