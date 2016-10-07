.class public final Lllg;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lllg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lllh;

.field public b:Lllh;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6109
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 6110
    invoke-direct {p0}, Lllg;->d()Lllg;

    .line 6111
    return-void
.end method

.method private b(Lnyt;)Lllg;
    .locals 1

    .prologue
    .line 6159
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 6160
    sparse-switch v0, :sswitch_data_0

    .line 6164
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6165
    :sswitch_0
    return-object p0

    .line 6170
    :sswitch_1
    iget-object v0, p0, Lllg;->a:Lllh;

    if-nez v0, :cond_1

    .line 6171
    new-instance v0, Lllh;

    invoke-direct {v0}, Lllh;-><init>()V

    iput-object v0, p0, Lllg;->a:Lllh;

    .line 6173
    :cond_1
    iget-object v0, p0, Lllg;->a:Lllh;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 6177
    :sswitch_2
    iget-object v0, p0, Lllg;->b:Lllh;

    if-nez v0, :cond_2

    .line 6178
    new-instance v0, Lllh;

    invoke-direct {v0}, Lllh;-><init>()V

    iput-object v0, p0, Lllg;->b:Lllh;

    .line 6180
    :cond_2
    iget-object v0, p0, Lllg;->b:Lllh;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 6184
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 6185
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6192
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllg;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 6160
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 6185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lllg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6114
    iput-object v0, p0, Lllg;->a:Lllh;

    .line 6115
    iput-object v0, p0, Lllg;->b:Lllh;

    .line 6116
    iput-object v0, p0, Lllg;->unknownFieldData:Lnza;

    .line 6117
    const/4 v0, -0x1

    iput v0, p0, Lllg;->cachedSize:I

    .line 6118
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 5954
    invoke-direct {p0, p1}, Lllg;->b(Lnyt;)Lllg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 6124
    iget-object v0, p0, Lllg;->a:Lllh;

    if-eqz v0, :cond_0

    .line 6125
    const/4 v0, 0x1

    iget-object v1, p0, Lllg;->a:Lllh;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 6127
    :cond_0
    iget-object v0, p0, Lllg;->b:Lllh;

    if-eqz v0, :cond_1

    .line 6128
    const/4 v0, 0x2

    iget-object v1, p0, Lllg;->b:Lllh;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 6130
    :cond_1
    iget-object v0, p0, Lllg;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 6131
    const/4 v0, 0x3

    iget-object v1, p0, Lllg;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 6133
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 6134
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6138
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 6139
    iget-object v1, p0, Lllg;->a:Lllh;

    if-eqz v1, :cond_0

    .line 6140
    const/4 v1, 0x1

    iget-object v2, p0, Lllg;->a:Lllh;

    .line 6141
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6143
    :cond_0
    iget-object v1, p0, Lllg;->b:Lllh;

    if-eqz v1, :cond_1

    .line 6144
    const/4 v1, 0x2

    iget-object v2, p0, Lllg;->b:Lllh;

    .line 6145
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6147
    :cond_1
    iget-object v1, p0, Lllg;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 6148
    const/4 v1, 0x3

    iget-object v2, p0, Lllg;->c:Ljava/lang/Integer;

    .line 6149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6151
    :cond_2
    return v0
.end method
