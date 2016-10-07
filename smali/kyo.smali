.class public final Lkyo;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkyo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkzh;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10115
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 10116
    invoke-direct {p0}, Lkyo;->d()Lkyo;

    .line 10117
    return-void
.end method

.method private b(Lnyt;)Lkyo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10172
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 10173
    sparse-switch v0, :sswitch_data_0

    .line 10177
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10178
    :sswitch_0
    return-object p0

    .line 10183
    :sswitch_1
    const/16 v0, 0xa

    .line 10184
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 10185
    iget-object v0, p0, Lkyo;->a:[Lkzh;

    if-nez v0, :cond_2

    move v0, v1

    .line 10186
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkzh;

    .line 10188
    if-eqz v0, :cond_1

    .line 10189
    iget-object v3, p0, Lkyo;->a:[Lkzh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10191
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 10192
    new-instance v3, Lkzh;

    invoke-direct {v3}, Lkzh;-><init>()V

    aput-object v3, v2, v0

    .line 10193
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 10194
    invoke-virtual {p1}, Lnyt;->a()I

    .line 10191
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10185
    :cond_2
    iget-object v0, p0, Lkyo;->a:[Lkzh;

    array-length v0, v0

    goto :goto_1

    .line 10197
    :cond_3
    new-instance v3, Lkzh;

    invoke-direct {v3}, Lkzh;-><init>()V

    aput-object v3, v2, v0

    .line 10198
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 10199
    iput-object v2, p0, Lkyo;->a:[Lkzh;

    goto :goto_0

    .line 10203
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkyo;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 10207
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkyo;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 10173
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkyo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10232
    sget-object v0, Lkzh;->c:[Lkzh;

    .line 10120
    iput-object v0, p0, Lkyo;->a:[Lkzh;

    .line 10121
    iput-object v1, p0, Lkyo;->b:Ljava/lang/Integer;

    .line 10122
    iput-object v1, p0, Lkyo;->c:Ljava/lang/Boolean;

    .line 10123
    iput-object v1, p0, Lkyo;->unknownFieldData:Lnza;

    .line 10124
    const/4 v0, -0x1

    iput v0, p0, Lkyo;->cachedSize:I

    .line 10125
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 10087
    invoke-direct {p0, p1}, Lkyo;->b(Lnyt;)Lkyo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 10131
    iget-object v0, p0, Lkyo;->a:[Lkzh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkyo;->a:[Lkzh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 10132
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkyo;->a:[Lkzh;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 10133
    iget-object v1, p0, Lkyo;->a:[Lkzh;

    aget-object v1, v1, v0

    .line 10134
    if-eqz v1, :cond_0

    .line 10135
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 10132
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10139
    :cond_1
    const/4 v0, 0x2

    iget-object v1, p0, Lkyo;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 10140
    iget-object v0, p0, Lkyo;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 10141
    const/4 v0, 0x3

    iget-object v1, p0, Lkyo;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 10143
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 10144
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 10148
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 10149
    iget-object v0, p0, Lkyo;->a:[Lkzh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkyo;->a:[Lkzh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 10150
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkyo;->a:[Lkzh;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 10151
    iget-object v2, p0, Lkyo;->a:[Lkzh;

    aget-object v2, v2, v0

    .line 10152
    if-eqz v2, :cond_0

    .line 10153
    const/4 v3, 0x1

    .line 10154
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 10150
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10158
    :cond_1
    const/4 v0, 0x2

    iget-object v2, p0, Lkyo;->b:Ljava/lang/Integer;

    .line 10159
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lnyu;->f(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 10160
    iget-object v1, p0, Lkyo;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 10161
    const/4 v1, 0x3

    iget-object v2, p0, Lkyo;->c:Ljava/lang/Boolean;

    .line 10162
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10162
    add-int/2addr v0, v1

    .line 10164
    :cond_2
    return v0
.end method
