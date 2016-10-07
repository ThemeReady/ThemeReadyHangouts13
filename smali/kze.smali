.class public final Lkze;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkze;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10248
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 10249
    invoke-direct {p0}, Lkze;->d()Lkze;

    .line 10250
    return-void
.end method

.method private b(Lnyt;)Lkze;
    .locals 1

    .prologue
    .line 10283
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 10284
    sparse-switch v0, :sswitch_data_0

    .line 10288
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10289
    :sswitch_0
    return-object p0

    .line 10294
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkze;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 10284
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkze;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10253
    iput-object v0, p0, Lkze;->a:Ljava/lang/Boolean;

    .line 10254
    iput-object v0, p0, Lkze;->unknownFieldData:Lnza;

    .line 10255
    const/4 v0, -0x1

    iput v0, p0, Lkze;->cachedSize:I

    .line 10256
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 10226
    invoke-direct {p0, p1}, Lkze;->b(Lnyt;)Lkze;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 10262
    iget-object v0, p0, Lkze;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 10263
    const/4 v0, 0x1

    iget-object v1, p0, Lkze;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 10265
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 10266
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10270
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 10271
    iget-object v1, p0, Lkze;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 10272
    const/4 v1, 0x1

    iget-object v2, p0, Lkze;->a:Ljava/lang/Boolean;

    .line 10273
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10273
    add-int/2addr v0, v1

    .line 10275
    :cond_0
    return v0
.end method
