.class public final Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnyy",
            "<",
            "Lofd;",
            "Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;


# instance fields
.field public b:Lofd;

.field public c:[Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;

.field public d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;

.field private f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 162
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;

    const-wide/32 v2, 0x3b4a54aa

    .line 163
    invoke-static {v0, v1, v2, v3}, Lnyy;->a(ILjava/lang/Class;J)Lnyy;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->a:Lnyy;

    .line 168
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->e:[Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 206
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->d()Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;

    .line 207
    return-void
.end method

.method private b(Lnyt;)Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;
    .locals 4

    .prologue
    const/4 v1, 0x0

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
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->b:Lofd;

    if-nez v0, :cond_1

    .line 287
    new-instance v0, Lofd;

    invoke-direct {v0}, Lofd;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->b:Lofd;

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->b:Lofd;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 293
    :sswitch_2
    const/16 v0, 0x12

    .line 294
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 295
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->c:[Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;

    if-nez v0, :cond_3

    move v0, v1

    .line 296
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;

    .line 298
    if-eqz v0, :cond_2

    .line 299
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->c:[Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 302
    new-instance v3, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;

    invoke-direct {v3}, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;-><init>()V

    aput-object v3, v2, v0

    .line 303
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 304
    invoke-virtual {p1}, Lnyt;->a()I

    .line 301
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 295
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->c:[Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;

    array-length v0, v0

    goto :goto_1

    .line 307
    :cond_4
    new-instance v3, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;

    invoke-direct {v3}, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;-><init>()V

    aput-object v3, v2, v0

    .line 308
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 309
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->c:[Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;

    goto :goto_0

    .line 313
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->g:Z

    .line 314
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->f:I

    goto :goto_0

    .line 318
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;

    if-nez v0, :cond_5

    .line 319
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;

    .line 321
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 276
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 210
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->f:I

    .line 211
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->b:Lofd;

    .line 212
    invoke-static {}, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;->d()[Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->c:[Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;

    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->g:Z

    .line 214
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;

    .line 215
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->unknownFieldData:Lnza;

    .line 216
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->cachedSize:I

    .line 217
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->b(Lnyt;)Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->b:Lofd;

    if-eqz v0, :cond_0

    .line 224
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->b:Lofd;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->c:[Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->c:[Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 227
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->c:[Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 228
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->c:[Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;

    aget-object v1, v1, v0

    .line 229
    if-eqz v1, :cond_1

    .line 230
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 227
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 235
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->g:Z

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;

    if-eqz v0, :cond_4

    .line 238
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 240
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 241
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 245
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 246
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->b:Lofd;

    if-eqz v1, :cond_0

    .line 247
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->b:Lofd;

    .line 248
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->c:[Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->c:[Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 251
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->c:[Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 252
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->c:[Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$ActionData;

    aget-object v2, v2, v0

    .line 253
    if-eqz v2, :cond_1

    .line 254
    const/4 v3, 0x2

    .line 255
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 251
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 259
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->f:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 260
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->g:Z

    .line 1620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 261
    add-int/2addr v0, v1

    .line 263
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;

    if-eqz v1, :cond_5

    .line 264
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/bigtop/api/nano/CustomActionProto$CustomActionArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$AbstractAction;

    .line 265
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_5
    return v0
.end method
