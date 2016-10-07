.class public final Lmcq;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmcq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lmcp;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3126
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3127
    invoke-direct {p0}, Lmcq;->d()Lmcq;

    .line 3128
    return-void
.end method

.method private b(Lnyt;)Lmcq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3194
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 3195
    sparse-switch v0, :sswitch_data_0

    .line 3199
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3200
    :sswitch_0
    return-object p0

    .line 3205
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcq;->a:Ljava/lang/String;

    goto :goto_0

    .line 3209
    :sswitch_2
    const/16 v0, 0x12

    .line 3210
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 3211
    iget-object v0, p0, Lmcq;->b:[Lmcp;

    if-nez v0, :cond_2

    move v0, v1

    .line 3212
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmcp;

    .line 3214
    if-eqz v0, :cond_1

    .line 3215
    iget-object v3, p0, Lmcq;->b:[Lmcp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3217
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3218
    new-instance v3, Lmcp;

    invoke-direct {v3}, Lmcp;-><init>()V

    aput-object v3, v2, v0

    .line 3219
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 3220
    invoke-virtual {p1}, Lnyt;->a()I

    .line 3217
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3211
    :cond_2
    iget-object v0, p0, Lmcq;->b:[Lmcp;

    array-length v0, v0

    goto :goto_1

    .line 3223
    :cond_3
    new-instance v3, Lmcp;

    invoke-direct {v3}, Lmcp;-><init>()V

    aput-object v3, v2, v0

    .line 3224
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 3225
    iput-object v2, p0, Lmcq;->b:[Lmcp;

    goto :goto_0

    .line 3229
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmcq;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3233
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 3234
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3239
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmcq;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3195
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 3234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmcq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3131
    iput-object v1, p0, Lmcq;->a:Ljava/lang/String;

    .line 3132
    invoke-static {}, Lmcp;->d()[Lmcp;

    move-result-object v0

    iput-object v0, p0, Lmcq;->b:[Lmcp;

    .line 3133
    iput-object v1, p0, Lmcq;->c:Ljava/lang/Integer;

    .line 3134
    iput-object v1, p0, Lmcq;->unknownFieldData:Lnza;

    .line 3135
    const/4 v0, -0x1

    iput v0, p0, Lmcq;->cachedSize:I

    .line 3136
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 3087
    invoke-direct {p0, p1}, Lmcq;->b(Lnyt;)Lmcq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 3142
    iget-object v0, p0, Lmcq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3143
    const/4 v0, 0x1

    iget-object v1, p0, Lmcq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 3145
    :cond_0
    iget-object v0, p0, Lmcq;->b:[Lmcp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmcq;->b:[Lmcp;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 3146
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmcq;->b:[Lmcp;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 3147
    iget-object v1, p0, Lmcq;->b:[Lmcp;

    aget-object v1, v1, v0

    .line 3148
    if-eqz v1, :cond_1

    .line 3149
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 3146
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3153
    :cond_2
    iget-object v0, p0, Lmcq;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 3154
    const/4 v0, 0x3

    iget-object v1, p0, Lmcq;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->c(II)V

    .line 3156
    :cond_3
    iget-object v0, p0, Lmcq;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 3157
    const/4 v0, 0x4

    iget-object v1, p0, Lmcq;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 3159
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 3160
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 3164
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 3165
    iget-object v1, p0, Lmcq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3166
    const/4 v1, 0x1

    iget-object v2, p0, Lmcq;->a:Ljava/lang/String;

    .line 3167
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3169
    :cond_0
    iget-object v1, p0, Lmcq;->b:[Lmcp;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmcq;->b:[Lmcp;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 3170
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmcq;->b:[Lmcp;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 3171
    iget-object v2, p0, Lmcq;->b:[Lmcp;

    aget-object v2, v2, v0

    .line 3172
    if-eqz v2, :cond_1

    .line 3173
    const/4 v3, 0x2

    .line 3174
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3170
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3178
    :cond_3
    iget-object v1, p0, Lmcq;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 3179
    const/4 v1, 0x3

    iget-object v2, p0, Lmcq;->c:Ljava/lang/Integer;

    .line 3180
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3182
    :cond_4
    iget-object v1, p0, Lmcq;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 3183
    const/4 v1, 0x4

    iget-object v2, p0, Lmcq;->d:Ljava/lang/Integer;

    .line 3184
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3186
    :cond_5
    return v0
.end method
