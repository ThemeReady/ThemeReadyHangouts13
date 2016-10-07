.class public final Llsk;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llsk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2095
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2096
    invoke-direct {p0}, Llsk;->d()Llsk;

    .line 2097
    return-void
.end method

.method private b(Lnyt;)Llsk;
    .locals 1

    .prologue
    .line 2130
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 2131
    sparse-switch v0, :sswitch_data_0

    .line 2135
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2136
    :sswitch_0
    return-object p0

    .line 2141
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsk;->a:Ljava/lang/String;

    goto :goto_0

    .line 2131
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llsk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2100
    iput-object v0, p0, Llsk;->a:Ljava/lang/String;

    .line 2101
    iput-object v0, p0, Llsk;->unknownFieldData:Lnza;

    .line 2102
    const/4 v0, -0x1

    iput v0, p0, Llsk;->cachedSize:I

    .line 2103
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 2073
    invoke-direct {p0, p1}, Llsk;->b(Lnyt;)Llsk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 2109
    iget-object v0, p0, Llsk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2110
    const/4 v0, 0x1

    iget-object v1, p0, Llsk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 2112
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 2113
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2117
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2118
    iget-object v1, p0, Llsk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2119
    const/4 v1, 0x1

    iget-object v2, p0, Llsk;->a:Ljava/lang/String;

    .line 2120
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2122
    :cond_0
    return v0
.end method
