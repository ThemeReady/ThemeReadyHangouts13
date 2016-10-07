.class public final Llpk;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llpk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lmuu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3089
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3090
    invoke-direct {p0}, Llpk;->d()Llpk;

    .line 3091
    return-void
.end method

.method private b(Lnyt;)Llpk;
    .locals 1

    .prologue
    .line 3131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 3132
    sparse-switch v0, :sswitch_data_0

    .line 3136
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3137
    :sswitch_0
    return-object p0

    .line 3142
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 3143
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3148
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpk;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3154
    :sswitch_2
    iget-object v0, p0, Llpk;->b:Lmuu;

    if-nez v0, :cond_1

    .line 3155
    new-instance v0, Lmuu;

    invoke-direct {v0}, Lmuu;-><init>()V

    iput-object v0, p0, Llpk;->b:Lmuu;

    .line 3157
    :cond_1
    iget-object v0, p0, Llpk;->b:Lmuu;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 3132
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 3143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llpk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3094
    iput-object v0, p0, Llpk;->b:Lmuu;

    .line 3095
    iput-object v0, p0, Llpk;->unknownFieldData:Lnza;

    .line 3096
    const/4 v0, -0x1

    iput v0, p0, Llpk;->cachedSize:I

    .line 3097
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 3064
    invoke-direct {p0, p1}, Llpk;->b(Lnyt;)Llpk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 3103
    iget-object v0, p0, Llpk;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3104
    const/4 v0, 0x1

    iget-object v1, p0, Llpk;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 3106
    :cond_0
    iget-object v0, p0, Llpk;->b:Lmuu;

    if-eqz v0, :cond_1

    .line 3107
    const/4 v0, 0x2

    iget-object v1, p0, Llpk;->b:Lmuu;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 3109
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 3110
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3114
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 3115
    iget-object v1, p0, Llpk;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3116
    const/4 v1, 0x1

    iget-object v2, p0, Llpk;->a:Ljava/lang/Integer;

    .line 3117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3119
    :cond_0
    iget-object v1, p0, Llpk;->b:Lmuu;

    if-eqz v1, :cond_1

    .line 3120
    const/4 v1, 0x2

    iget-object v2, p0, Llpk;->b:Lmuu;

    .line 3121
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3123
    :cond_1
    return v0
.end method
