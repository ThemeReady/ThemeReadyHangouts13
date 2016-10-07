.class public final Lkwb;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkwb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkwc;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 122
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 123
    iput-object v0, p0, Lkwb;->a:Ljava/lang/String;

    .line 124
    iput-object v0, p0, Lkwb;->c:Ljava/lang/Integer;

    .line 125
    const/4 v0, -0x1

    iput v0, p0, Lkwb;->cachedSize:I

    .line 126
    return-void
.end method

.method private b(Lnyt;)Lkwb;
    .locals 1

    .prologue
    .line 166
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 167
    sparse-switch v0, :sswitch_data_0

    .line 171
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    :sswitch_0
    return-object p0

    .line 177
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwb;->a:Ljava/lang/String;

    goto :goto_0

    .line 181
    :sswitch_2
    iget-object v0, p0, Lkwb;->b:Lkwc;

    if-nez v0, :cond_1

    .line 182
    new-instance v0, Lkwc;

    invoke-direct {v0}, Lkwc;-><init>()V

    iput-object v0, p0, Lkwb;->b:Lkwc;

    .line 184
    :cond_1
    iget-object v0, p0, Lkwb;->b:Lkwc;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 188
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkwb;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 167
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkwb;->b(Lnyt;)Lkwb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lkwb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x1

    iget-object v1, p0, Lkwb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lkwb;->b:Lkwc;

    if-eqz v0, :cond_1

    .line 135
    const/4 v0, 0x2

    iget-object v1, p0, Lkwb;->b:Lkwc;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 137
    :cond_1
    iget-object v0, p0, Lkwb;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 138
    const/4 v0, 0x3

    iget-object v1, p0, Lkwb;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 140
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 141
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 145
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 146
    iget-object v1, p0, Lkwb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 147
    const/4 v1, 0x1

    iget-object v2, p0, Lkwb;->a:Ljava/lang/String;

    .line 148
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_0
    iget-object v1, p0, Lkwb;->b:Lkwc;

    if-eqz v1, :cond_1

    .line 151
    const/4 v1, 0x2

    iget-object v2, p0, Lkwb;->b:Lkwc;

    .line 152
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_1
    iget-object v1, p0, Lkwb;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 155
    const/4 v1, 0x3

    iget-object v2, p0, Lkwb;->c:Ljava/lang/Integer;

    .line 156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_2
    return v0
.end method
