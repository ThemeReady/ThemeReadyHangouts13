.class public final Lmdg;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmdg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmcv;

.field public b:Lmdq;

.field public c:Lmcc;

.field public d:Lmdf;

.field public e:Loff;

.field public f:Lmca;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 135
    invoke-direct {p0}, Lmdg;->d()Lmdg;

    .line 136
    return-void
.end method

.method private b(Lnyt;)Lmdg;
    .locals 1

    .prologue
    .line 209
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 210
    sparse-switch v0, :sswitch_data_0

    .line 214
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    :sswitch_0
    return-object p0

    .line 220
    :sswitch_1
    iget-object v0, p0, Lmdg;->a:Lmcv;

    if-nez v0, :cond_1

    .line 221
    new-instance v0, Lmcv;

    invoke-direct {v0}, Lmcv;-><init>()V

    iput-object v0, p0, Lmdg;->a:Lmcv;

    .line 223
    :cond_1
    iget-object v0, p0, Lmdg;->a:Lmcv;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 227
    :sswitch_2
    iget-object v0, p0, Lmdg;->b:Lmdq;

    if-nez v0, :cond_2

    .line 228
    new-instance v0, Lmdq;

    invoke-direct {v0}, Lmdq;-><init>()V

    iput-object v0, p0, Lmdg;->b:Lmdq;

    .line 230
    :cond_2
    iget-object v0, p0, Lmdg;->b:Lmdq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 234
    :sswitch_3
    iget-object v0, p0, Lmdg;->c:Lmcc;

    if-nez v0, :cond_3

    .line 235
    new-instance v0, Lmcc;

    invoke-direct {v0}, Lmcc;-><init>()V

    iput-object v0, p0, Lmdg;->c:Lmcc;

    .line 237
    :cond_3
    iget-object v0, p0, Lmdg;->c:Lmcc;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 241
    :sswitch_4
    iget-object v0, p0, Lmdg;->d:Lmdf;

    if-nez v0, :cond_4

    .line 242
    new-instance v0, Lmdf;

    invoke-direct {v0}, Lmdf;-><init>()V

    iput-object v0, p0, Lmdg;->d:Lmdf;

    .line 244
    :cond_4
    iget-object v0, p0, Lmdg;->d:Lmdf;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 248
    :sswitch_5
    iget-object v0, p0, Lmdg;->e:Loff;

    if-nez v0, :cond_5

    .line 249
    new-instance v0, Loff;

    invoke-direct {v0}, Loff;-><init>()V

    iput-object v0, p0, Lmdg;->e:Loff;

    .line 251
    :cond_5
    iget-object v0, p0, Lmdg;->e:Loff;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 255
    :sswitch_6
    iget-object v0, p0, Lmdg;->f:Lmca;

    if-nez v0, :cond_6

    .line 256
    new-instance v0, Lmca;

    invoke-direct {v0}, Lmca;-><init>()V

    iput-object v0, p0, Lmdg;->f:Lmca;

    .line 258
    :cond_6
    iget-object v0, p0, Lmdg;->f:Lmca;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 210
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lmdg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lmdg;->a:Lmcv;

    .line 140
    iput-object v0, p0, Lmdg;->b:Lmdq;

    .line 141
    iput-object v0, p0, Lmdg;->c:Lmcc;

    .line 142
    iput-object v0, p0, Lmdg;->d:Lmdf;

    .line 143
    iput-object v0, p0, Lmdg;->e:Loff;

    .line 144
    iput-object v0, p0, Lmdg;->f:Lmca;

    .line 145
    iput-object v0, p0, Lmdg;->unknownFieldData:Lnza;

    .line 146
    const/4 v0, -0x1

    iput v0, p0, Lmdg;->cachedSize:I

    .line 147
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lmdg;->b(Lnyt;)Lmdg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lmdg;->a:Lmcv;

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x1

    iget-object v1, p0, Lmdg;->a:Lmcv;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lmdg;->b:Lmdq;

    if-eqz v0, :cond_1

    .line 157
    const/4 v0, 0x2

    iget-object v1, p0, Lmdg;->b:Lmdq;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 159
    :cond_1
    iget-object v0, p0, Lmdg;->c:Lmcc;

    if-eqz v0, :cond_2

    .line 160
    const/4 v0, 0x3

    iget-object v1, p0, Lmdg;->c:Lmcc;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 162
    :cond_2
    iget-object v0, p0, Lmdg;->d:Lmdf;

    if-eqz v0, :cond_3

    .line 163
    const/4 v0, 0x4

    iget-object v1, p0, Lmdg;->d:Lmdf;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 165
    :cond_3
    iget-object v0, p0, Lmdg;->e:Loff;

    if-eqz v0, :cond_4

    .line 166
    const/4 v0, 0x5

    iget-object v1, p0, Lmdg;->e:Loff;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 168
    :cond_4
    iget-object v0, p0, Lmdg;->f:Lmca;

    if-eqz v0, :cond_5

    .line 169
    const/4 v0, 0x6

    iget-object v1, p0, Lmdg;->f:Lmca;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 171
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 172
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 176
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 177
    iget-object v1, p0, Lmdg;->a:Lmcv;

    if-eqz v1, :cond_0

    .line 178
    const/4 v1, 0x1

    iget-object v2, p0, Lmdg;->a:Lmcv;

    .line 179
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_0
    iget-object v1, p0, Lmdg;->b:Lmdq;

    if-eqz v1, :cond_1

    .line 182
    const/4 v1, 0x2

    iget-object v2, p0, Lmdg;->b:Lmdq;

    .line 183
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_1
    iget-object v1, p0, Lmdg;->c:Lmcc;

    if-eqz v1, :cond_2

    .line 186
    const/4 v1, 0x3

    iget-object v2, p0, Lmdg;->c:Lmcc;

    .line 187
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_2
    iget-object v1, p0, Lmdg;->d:Lmdf;

    if-eqz v1, :cond_3

    .line 190
    const/4 v1, 0x4

    iget-object v2, p0, Lmdg;->d:Lmdf;

    .line 191
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_3
    iget-object v1, p0, Lmdg;->e:Loff;

    if-eqz v1, :cond_4

    .line 194
    const/4 v1, 0x5

    iget-object v2, p0, Lmdg;->e:Loff;

    .line 195
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_4
    iget-object v1, p0, Lmdg;->f:Lmca;

    if-eqz v1, :cond_5

    .line 198
    const/4 v1, 0x6

    iget-object v2, p0, Lmdg;->f:Lmca;

    .line 199
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_5
    return v0
.end method
