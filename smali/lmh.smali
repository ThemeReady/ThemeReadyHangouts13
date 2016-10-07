.class public final Llmh;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llmh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4041
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4042
    invoke-direct {p0}, Llmh;->d()Llmh;

    .line 4043
    return-void
.end method

.method private b(Lnyt;)Llmh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 4107
    sparse-switch v0, :sswitch_data_0

    .line 4111
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4112
    :sswitch_0
    return-object p0

    .line 4117
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 4118
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4126
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmh;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4132
    :sswitch_2
    const/16 v0, 0x12

    .line 4133
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 4134
    iget-object v0, p0, Llmh;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 4135
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 4136
    if-eqz v0, :cond_1

    .line 4137
    iget-object v3, p0, Llmh;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4139
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4140
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4141
    invoke-virtual {p1}, Lnyt;->a()I

    .line 4139
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4134
    :cond_2
    iget-object v0, p0, Llmh;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 4144
    :cond_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4145
    iput-object v2, p0, Llmh;->b:[Ljava/lang/String;

    goto :goto_0

    .line 4149
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmh;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4107
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 4118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llmh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4046
    sget-object v0, Lnzl;->f:[Ljava/lang/String;

    iput-object v0, p0, Llmh;->b:[Ljava/lang/String;

    .line 4047
    iput-object v1, p0, Llmh;->c:Ljava/lang/Integer;

    .line 4048
    iput-object v1, p0, Llmh;->unknownFieldData:Lnza;

    .line 4049
    const/4 v0, -0x1

    iput v0, p0, Llmh;->cachedSize:I

    .line 4050
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 4002
    invoke-direct {p0, p1}, Llmh;->b(Lnyt;)Llmh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 4056
    iget-object v0, p0, Llmh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4057
    const/4 v0, 0x1

    iget-object v1, p0, Llmh;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 4059
    :cond_0
    iget-object v0, p0, Llmh;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llmh;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 4060
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llmh;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 4061
    iget-object v1, p0, Llmh;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 4062
    if-eqz v1, :cond_1

    .line 4063
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 4060
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4067
    :cond_2
    iget-object v0, p0, Llmh;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 4068
    const/4 v0, 0x3

    iget-object v1, p0, Llmh;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->c(II)V

    .line 4070
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 4071
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4075
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 4076
    iget-object v2, p0, Llmh;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 4077
    const/4 v2, 0x1

    iget-object v3, p0, Llmh;->a:Ljava/lang/Integer;

    .line 4078
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyu;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 4080
    :cond_0
    iget-object v2, p0, Llmh;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llmh;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 4083
    :goto_0
    iget-object v4, p0, Llmh;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 4084
    iget-object v4, p0, Llmh;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 4085
    if-eqz v4, :cond_1

    .line 4086
    add-int/lit8 v3, v3, 0x1

    .line 4088
    invoke-static {v4}, Lnyu;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 4083
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4091
    :cond_2
    add-int/2addr v0, v2

    .line 4092
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 4094
    :cond_3
    iget-object v1, p0, Llmh;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 4095
    const/4 v1, 0x3

    iget-object v2, p0, Llmh;->c:Ljava/lang/Integer;

    .line 4096
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4098
    :cond_4
    return v0
.end method
