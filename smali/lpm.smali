.class public final Llpm;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llpm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22041
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 22042
    invoke-direct {p0}, Llpm;->d()Llpm;

    .line 22043
    return-void
.end method

.method private b(Lnyt;)Llpm;
    .locals 2

    .prologue
    .line 22084
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 22085
    sparse-switch v0, :sswitch_data_0

    .line 22089
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22090
    :sswitch_0
    return-object p0

    .line 22095
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpm;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 22099
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llpm;->b:Ljava/lang/Long;

    goto :goto_0

    .line 22085
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llpm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22046
    iput-object v0, p0, Llpm;->a:Ljava/lang/Boolean;

    .line 22047
    iput-object v0, p0, Llpm;->b:Ljava/lang/Long;

    .line 22048
    iput-object v0, p0, Llpm;->unknownFieldData:Lnza;

    .line 22049
    const/4 v0, -0x1

    iput v0, p0, Llpm;->cachedSize:I

    .line 22050
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 22016
    invoke-direct {p0, p1}, Llpm;->b(Lnyt;)Llpm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 22056
    iget-object v0, p0, Llpm;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 22057
    const/4 v0, 0x1

    iget-object v1, p0, Llpm;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 22059
    :cond_0
    iget-object v0, p0, Llpm;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 22060
    const/4 v0, 0x2

    iget-object v1, p0, Llpm;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 22062
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 22063
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 22067
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 22068
    iget-object v1, p0, Llpm;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 22069
    const/4 v1, 0x1

    iget-object v2, p0, Llpm;->a:Ljava/lang/Boolean;

    .line 22070
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 22070
    add-int/2addr v0, v1

    .line 22072
    :cond_0
    iget-object v1, p0, Llpm;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 22073
    const/4 v1, 0x2

    iget-object v2, p0, Llpm;->b:Ljava/lang/Long;

    .line 22074
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22076
    :cond_1
    return v0
.end method
