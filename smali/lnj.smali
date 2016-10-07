.class public final Llnj;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llnj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llnf;

.field public b:Llnk;

.field public c:Llnl;

.field public d:Llnm;

.field public e:Llng;

.field public f:Lmwb;

.field public g:[B

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Llnh;

.field public k:Loev;


# direct methods
.method private b(Lnyt;)Llnj;
    .locals 1

    .prologue
    .line 173
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 174
    sparse-switch v0, :sswitch_data_0

    .line 178
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    :sswitch_0
    return-object p0

    .line 184
    :sswitch_1
    iget-object v0, p0, Llnj;->f:Lmwb;

    if-nez v0, :cond_1

    .line 185
    new-instance v0, Lmwb;

    invoke-direct {v0}, Lmwb;-><init>()V

    iput-object v0, p0, Llnj;->f:Lmwb;

    .line 187
    :cond_1
    iget-object v0, p0, Llnj;->f:Lmwb;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 191
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnj;->h:Ljava/lang/String;

    goto :goto_0

    .line 195
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v0

    iput-object v0, p0, Llnj;->g:[B

    goto :goto_0

    .line 199
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    iput v0, p0, Llnj;->i:I

    goto :goto_0

    .line 203
    :sswitch_5
    iget-object v0, p0, Llnj;->j:Llnh;

    if-nez v0, :cond_2

    .line 204
    new-instance v0, Llnh;

    invoke-direct {v0}, Llnh;-><init>()V

    iput-object v0, p0, Llnj;->j:Llnh;

    .line 206
    :cond_2
    iget-object v0, p0, Llnj;->j:Llnh;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 210
    :sswitch_6
    iget-object v0, p0, Llnj;->k:Loev;

    if-nez v0, :cond_3

    .line 211
    new-instance v0, Loev;

    invoke-direct {v0}, Loev;-><init>()V

    iput-object v0, p0, Llnj;->k:Loev;

    .line 213
    :cond_3
    iget-object v0, p0, Llnj;->k:Loev;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 217
    :sswitch_7
    iget-object v0, p0, Llnj;->d:Llnm;

    if-nez v0, :cond_4

    .line 218
    new-instance v0, Llnm;

    invoke-direct {v0}, Llnm;-><init>()V

    iput-object v0, p0, Llnj;->d:Llnm;

    .line 220
    :cond_4
    iget-object v0, p0, Llnj;->d:Llnm;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 224
    :sswitch_8
    iget-object v0, p0, Llnj;->e:Llng;

    if-nez v0, :cond_5

    .line 225
    new-instance v0, Llng;

    invoke-direct {v0}, Llng;-><init>()V

    iput-object v0, p0, Llnj;->e:Llng;

    .line 227
    :cond_5
    iget-object v0, p0, Llnj;->e:Llng;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 231
    :sswitch_9
    iget-object v0, p0, Llnj;->a:Llnf;

    if-nez v0, :cond_6

    .line 232
    new-instance v0, Llnf;

    invoke-direct {v0}, Llnf;-><init>()V

    iput-object v0, p0, Llnj;->a:Llnf;

    .line 234
    :cond_6
    iget-object v0, p0, Llnj;->a:Llnf;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 238
    :sswitch_a
    iget-object v0, p0, Llnj;->b:Llnk;

    if-nez v0, :cond_7

    .line 239
    new-instance v0, Llnk;

    invoke-direct {v0}, Llnk;-><init>()V

    iput-object v0, p0, Llnj;->b:Llnk;

    .line 241
    :cond_7
    iget-object v0, p0, Llnj;->b:Llnk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 245
    :sswitch_b
    iget-object v0, p0, Llnj;->c:Llnl;

    if-nez v0, :cond_8

    .line 246
    new-instance v0, Llnl;

    invoke-direct {v0}, Llnl;-><init>()V

    iput-object v0, p0, Llnj;->c:Llnl;

    .line 248
    :cond_8
    iget-object v0, p0, Llnj;->c:Llnl;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 174
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llnj;->b(Lnyt;)Llnj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Llnj;->f:Lmwb;

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x1

    iget-object v1, p0, Llnj;->f:Lmwb;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 85
    :cond_0
    iget-object v0, p0, Llnj;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llnj;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    const/4 v0, 0x3

    iget-object v1, p0, Llnj;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 88
    :cond_1
    iget-object v0, p0, Llnj;->g:[B

    sget-object v1, Lnzl;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    const/4 v0, 0x4

    iget-object v1, p0, Llnj;->g:[B

    invoke-virtual {p1, v0, v1}, Lnyu;->a(I[B)V

    .line 91
    :cond_2
    iget v0, p0, Llnj;->i:I

    if-eqz v0, :cond_3

    .line 92
    const/4 v0, 0x5

    iget v1, p0, Llnj;->i:I

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 94
    :cond_3
    iget-object v0, p0, Llnj;->j:Llnh;

    if-eqz v0, :cond_4

    .line 95
    const/4 v0, 0x6

    iget-object v1, p0, Llnj;->j:Llnh;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 97
    :cond_4
    iget-object v0, p0, Llnj;->k:Loev;

    if-eqz v0, :cond_5

    .line 98
    const/4 v0, 0x7

    iget-object v1, p0, Llnj;->k:Loev;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 100
    :cond_5
    iget-object v0, p0, Llnj;->d:Llnm;

    if-eqz v0, :cond_6

    .line 101
    const/16 v0, 0x8

    iget-object v1, p0, Llnj;->d:Llnm;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 103
    :cond_6
    iget-object v0, p0, Llnj;->e:Llng;

    if-eqz v0, :cond_7

    .line 104
    const/16 v0, 0x9

    iget-object v1, p0, Llnj;->e:Llng;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 106
    :cond_7
    iget-object v0, p0, Llnj;->a:Llnf;

    if-eqz v0, :cond_8

    .line 107
    const/16 v0, 0xa

    iget-object v1, p0, Llnj;->a:Llnf;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 109
    :cond_8
    iget-object v0, p0, Llnj;->b:Llnk;

    if-eqz v0, :cond_9

    .line 110
    const/16 v0, 0xb

    iget-object v1, p0, Llnj;->b:Llnk;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 112
    :cond_9
    iget-object v0, p0, Llnj;->c:Llnl;

    if-eqz v0, :cond_a

    .line 113
    const/16 v0, 0xc

    iget-object v1, p0, Llnj;->c:Llnl;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 115
    :cond_a
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 116
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 120
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 121
    iget-object v1, p0, Llnj;->f:Lmwb;

    if-eqz v1, :cond_0

    .line 122
    const/4 v1, 0x1

    iget-object v2, p0, Llnj;->f:Lmwb;

    .line 123
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_0
    iget-object v1, p0, Llnj;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Llnj;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 126
    const/4 v1, 0x3

    iget-object v2, p0, Llnj;->h:Ljava/lang/String;

    .line 127
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_1
    iget-object v1, p0, Llnj;->g:[B

    sget-object v2, Lnzl;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 130
    const/4 v1, 0x4

    iget-object v2, p0, Llnj;->g:[B

    .line 131
    invoke-static {v1, v2}, Lnyu;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_2
    iget v1, p0, Llnj;->i:I

    if-eqz v1, :cond_3

    .line 134
    const/4 v1, 0x5

    iget v2, p0, Llnj;->i:I

    .line 135
    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_3
    iget-object v1, p0, Llnj;->j:Llnh;

    if-eqz v1, :cond_4

    .line 138
    const/4 v1, 0x6

    iget-object v2, p0, Llnj;->j:Llnh;

    .line 139
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_4
    iget-object v1, p0, Llnj;->k:Loev;

    if-eqz v1, :cond_5

    .line 142
    const/4 v1, 0x7

    iget-object v2, p0, Llnj;->k:Loev;

    .line 143
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_5
    iget-object v1, p0, Llnj;->d:Llnm;

    if-eqz v1, :cond_6

    .line 146
    const/16 v1, 0x8

    iget-object v2, p0, Llnj;->d:Llnm;

    .line 147
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_6
    iget-object v1, p0, Llnj;->e:Llng;

    if-eqz v1, :cond_7

    .line 150
    const/16 v1, 0x9

    iget-object v2, p0, Llnj;->e:Llng;

    .line 151
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_7
    iget-object v1, p0, Llnj;->a:Llnf;

    if-eqz v1, :cond_8

    .line 154
    const/16 v1, 0xa

    iget-object v2, p0, Llnj;->a:Llnf;

    .line 155
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_8
    iget-object v1, p0, Llnj;->b:Llnk;

    if-eqz v1, :cond_9

    .line 158
    const/16 v1, 0xb

    iget-object v2, p0, Llnj;->b:Llnk;

    .line 159
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_9
    iget-object v1, p0, Llnj;->c:Llnl;

    if-eqz v1, :cond_a

    .line 162
    const/16 v1, 0xc

    iget-object v2, p0, Llnj;->c:Llnl;

    .line 163
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_a
    return v0
.end method
