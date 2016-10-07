.class public final Llob;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llob;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lltb;

.field public b:[Llqj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8077
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 8078
    invoke-direct {p0}, Llob;->d()Llob;

    .line 8079
    return-void
.end method

.method private b(Lnyt;)Llob;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8130
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 8131
    sparse-switch v0, :sswitch_data_0

    .line 8135
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8136
    :sswitch_0
    return-object p0

    .line 8141
    :sswitch_1
    const/16 v0, 0x12

    .line 8142
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 8143
    iget-object v0, p0, Llob;->b:[Llqj;

    if-nez v0, :cond_2

    move v0, v1

    .line 8144
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llqj;

    .line 8146
    if-eqz v0, :cond_1

    .line 8147
    iget-object v3, p0, Llob;->b:[Llqj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8149
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8150
    new-instance v3, Llqj;

    invoke-direct {v3}, Llqj;-><init>()V

    aput-object v3, v2, v0

    .line 8151
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 8152
    invoke-virtual {p1}, Lnyt;->a()I

    .line 8149
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8143
    :cond_2
    iget-object v0, p0, Llob;->b:[Llqj;

    array-length v0, v0

    goto :goto_1

    .line 8155
    :cond_3
    new-instance v3, Llqj;

    invoke-direct {v3}, Llqj;-><init>()V

    aput-object v3, v2, v0

    .line 8156
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 8157
    iput-object v2, p0, Llob;->b:[Llqj;

    goto :goto_0

    .line 8161
    :sswitch_2
    iget-object v0, p0, Llob;->a:Lltb;

    if-nez v0, :cond_4

    .line 8162
    new-instance v0, Lltb;

    invoke-direct {v0}, Lltb;-><init>()V

    iput-object v0, p0, Llob;->a:Lltb;

    .line 8164
    :cond_4
    iget-object v0, p0, Llob;->a:Lltb;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 8131
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llob;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8082
    iput-object v1, p0, Llob;->a:Lltb;

    .line 8083
    invoke-static {}, Llqj;->d()[Llqj;

    move-result-object v0

    iput-object v0, p0, Llob;->b:[Llqj;

    .line 8084
    iput-object v1, p0, Llob;->unknownFieldData:Lnza;

    .line 8085
    const/4 v0, -0x1

    iput v0, p0, Llob;->cachedSize:I

    .line 8086
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 8052
    invoke-direct {p0, p1}, Llob;->b(Lnyt;)Llob;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 8092
    iget-object v0, p0, Llob;->b:[Llqj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llob;->b:[Llqj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8093
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llob;->b:[Llqj;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 8094
    iget-object v1, p0, Llob;->b:[Llqj;

    aget-object v1, v1, v0

    .line 8095
    if-eqz v1, :cond_0

    .line 8096
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 8093
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8100
    :cond_1
    iget-object v0, p0, Llob;->a:Lltb;

    if-eqz v0, :cond_2

    .line 8101
    const/4 v0, 0x3

    iget-object v1, p0, Llob;->a:Lltb;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 8103
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 8104
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 8108
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 8109
    iget-object v0, p0, Llob;->b:[Llqj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llob;->b:[Llqj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8110
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llob;->b:[Llqj;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 8111
    iget-object v2, p0, Llob;->b:[Llqj;

    aget-object v2, v2, v0

    .line 8112
    if-eqz v2, :cond_0

    .line 8113
    const/4 v3, 0x2

    .line 8114
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8110
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8118
    :cond_1
    iget-object v0, p0, Llob;->a:Lltb;

    if-eqz v0, :cond_2

    .line 8119
    const/4 v0, 0x3

    iget-object v2, p0, Llob;->a:Lltb;

    .line 8120
    invoke-static {v0, v2}, Lnyu;->d(ILnzf;)I

    move-result v0

    add-int/2addr v1, v0

    .line 8122
    :cond_2
    return v1
.end method
