.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 184
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->d()Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;

    .line 185
    return-void
.end method

.method private b(Lnyt;)Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;
    .locals 1

    .prologue
    .line 275
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 276
    sparse-switch v0, :sswitch_data_0

    .line 280
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    :sswitch_0
    return-object p0

    .line 286
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->b:I

    .line 287
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    goto :goto_0

    .line 291
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->c:I

    .line 292
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    goto :goto_0

    .line 296
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->d:I

    .line 297
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    goto :goto_0

    .line 301
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->e:I

    .line 302
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    goto :goto_0

    .line 306
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->f:F

    .line 307
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    goto :goto_0

    .line 311
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->g:F

    .line 312
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    goto :goto_0

    .line 316
    :sswitch_7
    invoke-virtual {p1}, Lnyt;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->h:F

    .line 317
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    goto :goto_0

    .line 321
    :sswitch_8
    invoke-virtual {p1}, Lnyt;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->i:F

    .line 322
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    goto :goto_0

    .line 276
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
    .end sparse-switch
.end method

.method private d()Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 188
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    .line 189
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->b:I

    .line 190
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->c:I

    .line 191
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->d:I

    .line 192
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->e:I

    .line 193
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->f:F

    .line 194
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->g:F

    .line 195
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->h:F

    .line 196
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->i:F

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->unknownFieldData:Lnza;

    .line 198
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->cachedSize:I

    .line 199
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->b(Lnyt;)Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 205
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 206
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->b:I

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 208
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 209
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->c:I

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 211
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 212
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->d:I

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 214
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 215
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->e:I

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 217
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 218
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->f:F

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IF)V

    .line 220
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 221
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->g:F

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IF)V

    .line 223
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 224
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->h:F

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IF)V

    .line 226
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 227
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->i:F

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IF)V

    .line 229
    :cond_7
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 230
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 234
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 235
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 236
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->b:I

    .line 237
    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 240
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->c:I

    .line 241
    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 244
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->d:I

    .line 245
    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 248
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->e:I

    .line 249
    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 252
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->f:F

    .line 1569
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 253
    add-int/2addr v0, v1

    .line 255
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 256
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->g:F

    .line 2569
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 257
    add-int/2addr v0, v1

    .line 259
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 260
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->h:F

    .line 3569
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 261
    add-int/2addr v0, v1

    .line 263
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 264
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->i:F

    .line 4569
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 265
    add-int/2addr v0, v1

    .line 267
    :cond_7
    return v0
.end method
