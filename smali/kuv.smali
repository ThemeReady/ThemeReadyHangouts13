.class public final Lkuv;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkuv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile l:[Lkuv;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lksl;

.field public f:Ljava/lang/String;

.field public g:Lksu;

.field public h:Lkuu;

.field public i:Ljava/lang/Boolean;

.field public j:[Lkuv;

.field public k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 63
    invoke-direct {p0}, Lkuv;->g()Lkuv;

    .line 64
    return-void
.end method

.method private b(Lnyt;)Lkuv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 201
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 202
    sparse-switch v0, :sswitch_data_0

    .line 206
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    :sswitch_0
    return-object p0

    .line 212
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkuv;->a:Ljava/lang/String;

    goto :goto_0

    .line 216
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkuv;->b:Ljava/lang/String;

    goto :goto_0

    .line 220
    :sswitch_3
    const/16 v0, 0x1a

    .line 221
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 222
    iget-object v0, p0, Lkuv;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 223
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 224
    if-eqz v0, :cond_1

    .line 225
    iget-object v3, p0, Lkuv;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 228
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 229
    invoke-virtual {p1}, Lnyt;->a()I

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 222
    :cond_2
    iget-object v0, p0, Lkuv;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 232
    :cond_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 233
    iput-object v2, p0, Lkuv;->c:[Ljava/lang/String;

    goto :goto_0

    .line 237
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkuv;->d:Ljava/lang/String;

    goto :goto_0

    .line 241
    :sswitch_5
    iget-object v0, p0, Lkuv;->e:Lksl;

    if-nez v0, :cond_4

    .line 242
    new-instance v0, Lksl;

    invoke-direct {v0}, Lksl;-><init>()V

    iput-object v0, p0, Lkuv;->e:Lksl;

    .line 244
    :cond_4
    iget-object v0, p0, Lkuv;->e:Lksl;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 248
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkuv;->f:Ljava/lang/String;

    goto :goto_0

    .line 252
    :sswitch_7
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkuv;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 256
    :sswitch_8
    const/16 v0, 0x42

    .line 257
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 258
    iget-object v0, p0, Lkuv;->j:[Lkuv;

    if-nez v0, :cond_6

    move v0, v1

    .line 259
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkuv;

    .line 261
    if-eqz v0, :cond_5

    .line 262
    iget-object v3, p0, Lkuv;->j:[Lkuv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 265
    new-instance v3, Lkuv;

    invoke-direct {v3}, Lkuv;-><init>()V

    aput-object v3, v2, v0

    .line 266
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 267
    invoke-virtual {p1}, Lnyt;->a()I

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 258
    :cond_6
    iget-object v0, p0, Lkuv;->j:[Lkuv;

    array-length v0, v0

    goto :goto_3

    .line 270
    :cond_7
    new-instance v3, Lkuv;

    invoke-direct {v3}, Lkuv;-><init>()V

    aput-object v3, v2, v0

    .line 271
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 272
    iput-object v2, p0, Lkuv;->j:[Lkuv;

    goto/16 :goto_0

    .line 276
    :sswitch_9
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 277
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 288
    :sswitch_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkuv;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 294
    :sswitch_b
    iget-object v0, p0, Lkuv;->g:Lksu;

    if-nez v0, :cond_8

    .line 295
    new-instance v0, Lksu;

    invoke-direct {v0}, Lksu;-><init>()V

    iput-object v0, p0, Lkuv;->g:Lksu;

    .line 297
    :cond_8
    iget-object v0, p0, Lkuv;->g:Lksu;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 301
    :sswitch_c
    iget-object v0, p0, Lkuv;->h:Lkuu;

    if-nez v0, :cond_9

    .line 302
    new-instance v0, Lkuu;

    invoke-direct {v0}, Lkuu;-><init>()V

    iput-object v0, p0, Lkuv;->h:Lkuu;

    .line 304
    :cond_9
    iget-object v0, p0, Lkuv;->h:Lkuu;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 202
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_b
        0x5a -> :sswitch_c
    .end sparse-switch

    .line 277
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_a
        0x1 -> :sswitch_a
        0x2 -> :sswitch_a
        0x3 -> :sswitch_a
        0x4 -> :sswitch_a
        0x5 -> :sswitch_a
        0x6 -> :sswitch_a
        0x64 -> :sswitch_a
        0x65 -> :sswitch_a
        0x6e -> :sswitch_a
    .end sparse-switch
.end method

.method public static d()[Lkuv;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lkuv;->l:[Lkuv;

    if-nez v0, :cond_1

    .line 17
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lkuv;->l:[Lkuv;

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [Lkuv;

    sput-object v0, Lkuv;->l:[Lkuv;

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    sget-object v0, Lkuv;->l:[Lkuv;

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkuv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Lkuv;->a:Ljava/lang/String;

    .line 68
    iput-object v1, p0, Lkuv;->b:Ljava/lang/String;

    .line 69
    sget-object v0, Lnzl;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkuv;->c:[Ljava/lang/String;

    .line 70
    iput-object v1, p0, Lkuv;->d:Ljava/lang/String;

    .line 71
    iput-object v1, p0, Lkuv;->e:Lksl;

    .line 72
    iput-object v1, p0, Lkuv;->f:Ljava/lang/String;

    .line 73
    iput-object v1, p0, Lkuv;->g:Lksu;

    .line 74
    iput-object v1, p0, Lkuv;->h:Lkuu;

    .line 75
    iput-object v1, p0, Lkuv;->i:Ljava/lang/Boolean;

    .line 76
    invoke-static {}, Lkuv;->d()[Lkuv;

    move-result-object v0

    iput-object v0, p0, Lkuv;->j:[Lkuv;

    .line 77
    iput-object v1, p0, Lkuv;->unknownFieldData:Lnza;

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lkuv;->cachedSize:I

    .line 79
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lkuv;->b(Lnyt;)Lkuv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 85
    iget-object v0, p0, Lkuv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x1

    iget-object v2, p0, Lkuv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lkuv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 89
    const/4 v0, 0x2

    iget-object v2, p0, Lkuv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 91
    :cond_1
    iget-object v0, p0, Lkuv;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkuv;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 92
    :goto_0
    iget-object v2, p0, Lkuv;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 93
    iget-object v2, p0, Lkuv;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 94
    if-eqz v2, :cond_2

    .line 95
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 92
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, p0, Lkuv;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 100
    const/4 v0, 0x4

    iget-object v2, p0, Lkuv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 102
    :cond_4
    iget-object v0, p0, Lkuv;->e:Lksl;

    if-eqz v0, :cond_5

    .line 103
    const/4 v0, 0x5

    iget-object v2, p0, Lkuv;->e:Lksl;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 105
    :cond_5
    iget-object v0, p0, Lkuv;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 106
    const/4 v0, 0x6

    iget-object v2, p0, Lkuv;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 108
    :cond_6
    iget-object v0, p0, Lkuv;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 109
    const/4 v0, 0x7

    iget-object v2, p0, Lkuv;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(IZ)V

    .line 111
    :cond_7
    iget-object v0, p0, Lkuv;->j:[Lkuv;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkuv;->j:[Lkuv;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 112
    :goto_1
    iget-object v0, p0, Lkuv;->j:[Lkuv;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 113
    iget-object v0, p0, Lkuv;->j:[Lkuv;

    aget-object v0, v0, v1

    .line 114
    if-eqz v0, :cond_8

    .line 115
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lnyu;->b(ILnzf;)V

    .line 112
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 119
    :cond_9
    iget-object v0, p0, Lkuv;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 120
    const/16 v0, 0x9

    iget-object v1, p0, Lkuv;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 122
    :cond_a
    iget-object v0, p0, Lkuv;->g:Lksu;

    if-eqz v0, :cond_b

    .line 123
    const/16 v0, 0xa

    iget-object v1, p0, Lkuv;->g:Lksu;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 125
    :cond_b
    iget-object v0, p0, Lkuv;->h:Lkuu;

    if-eqz v0, :cond_c

    .line 126
    const/16 v0, 0xb

    iget-object v1, p0, Lkuv;->h:Lkuu;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 128
    :cond_c
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 129
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 133
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 134
    iget-object v1, p0, Lkuv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 135
    const/4 v1, 0x1

    iget-object v3, p0, Lkuv;->a:Ljava/lang/String;

    .line 136
    invoke-static {v1, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_0
    iget-object v1, p0, Lkuv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 139
    const/4 v1, 0x2

    iget-object v3, p0, Lkuv;->b:Ljava/lang/String;

    .line 140
    invoke-static {v1, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_1
    iget-object v1, p0, Lkuv;->c:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkuv;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 145
    :goto_0
    iget-object v5, p0, Lkuv;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 146
    iget-object v5, p0, Lkuv;->c:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 147
    if-eqz v5, :cond_2

    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 150
    invoke-static {v5}, Lnyu;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 145
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 153
    :cond_3
    add-int/2addr v0, v3

    .line 154
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 156
    :cond_4
    iget-object v1, p0, Lkuv;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 157
    const/4 v1, 0x4

    iget-object v3, p0, Lkuv;->d:Ljava/lang/String;

    .line 158
    invoke-static {v1, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_5
    iget-object v1, p0, Lkuv;->e:Lksl;

    if-eqz v1, :cond_6

    .line 161
    const/4 v1, 0x5

    iget-object v3, p0, Lkuv;->e:Lksl;

    .line 162
    invoke-static {v1, v3}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_6
    iget-object v1, p0, Lkuv;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 165
    const/4 v1, 0x6

    iget-object v3, p0, Lkuv;->f:Ljava/lang/String;

    .line 166
    invoke-static {v1, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_7
    iget-object v1, p0, Lkuv;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 169
    const/4 v1, 0x7

    iget-object v3, p0, Lkuv;->i:Ljava/lang/Boolean;

    .line 170
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 170
    add-int/2addr v0, v1

    .line 172
    :cond_8
    iget-object v1, p0, Lkuv;->j:[Lkuv;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lkuv;->j:[Lkuv;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 173
    :goto_1
    iget-object v1, p0, Lkuv;->j:[Lkuv;

    array-length v1, v1

    if-ge v2, v1, :cond_a

    .line 174
    iget-object v1, p0, Lkuv;->j:[Lkuv;

    aget-object v1, v1, v2

    .line 175
    if-eqz v1, :cond_9

    .line 176
    const/16 v3, 0x8

    .line 177
    invoke-static {v3, v1}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 181
    :cond_a
    iget-object v1, p0, Lkuv;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 182
    const/16 v1, 0x9

    iget-object v2, p0, Lkuv;->k:Ljava/lang/Integer;

    .line 183
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_b
    iget-object v1, p0, Lkuv;->g:Lksu;

    if-eqz v1, :cond_c

    .line 186
    const/16 v1, 0xa

    iget-object v2, p0, Lkuv;->g:Lksu;

    .line 187
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_c
    iget-object v1, p0, Lkuv;->h:Lkuu;

    if-eqz v1, :cond_d

    .line 190
    const/16 v1, 0xb

    iget-object v2, p0, Lkuv;->h:Lkuu;

    .line 191
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_d
    return v0
.end method
