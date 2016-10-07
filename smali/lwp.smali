.class public final Llwp;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llwp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1153
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1154
    invoke-direct {p0}, Llwp;->d()Llwp;

    .line 1155
    return-void
.end method

.method private b(Lnyt;)Llwp;
    .locals 2

    .prologue
    .line 1195
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 1196
    sparse-switch v0, :sswitch_data_0

    .line 1200
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1201
    :sswitch_0
    return-object p0

    .line 1206
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 1207
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1212
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwp;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1218
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llwp;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1196
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llwp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1158
    iput-object v0, p0, Llwp;->b:Ljava/lang/Long;

    .line 1159
    iput-object v0, p0, Llwp;->unknownFieldData:Lnza;

    .line 1160
    const/4 v0, -0x1

    iput v0, p0, Llwp;->cachedSize:I

    .line 1161
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 1120
    invoke-direct {p0, p1}, Llwp;->b(Lnyt;)Llwp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 1167
    iget-object v0, p0, Llwp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1168
    const/4 v0, 0x1

    iget-object v1, p0, Llwp;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 1170
    :cond_0
    iget-object v0, p0, Llwp;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1171
    const/4 v0, 0x2

    iget-object v1, p0, Llwp;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 1173
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 1174
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1178
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1179
    iget-object v1, p0, Llwp;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1180
    const/4 v1, 0x1

    iget-object v2, p0, Llwp;->a:Ljava/lang/Integer;

    .line 1181
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1183
    :cond_0
    iget-object v1, p0, Llwp;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1184
    const/4 v1, 0x2

    iget-object v2, p0, Llwp;->b:Ljava/lang/Long;

    .line 1185
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1187
    :cond_1
    return v0
.end method
