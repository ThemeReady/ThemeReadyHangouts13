.class public final Llpl;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llpl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21433
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 21434
    invoke-direct {p0}, Llpl;->d()Llpl;

    .line 21435
    return-void
.end method

.method private b(Lnyt;)Llpl;
    .locals 1

    .prologue
    .line 21468
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 21469
    sparse-switch v0, :sswitch_data_0

    .line 21473
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21474
    :sswitch_0
    return-object p0

    .line 21479
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpl;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 21469
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llpl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21438
    iput-object v0, p0, Llpl;->a:Ljava/lang/Boolean;

    .line 21439
    iput-object v0, p0, Llpl;->unknownFieldData:Lnza;

    .line 21440
    const/4 v0, -0x1

    iput v0, p0, Llpl;->cachedSize:I

    .line 21441
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 21411
    invoke-direct {p0, p1}, Llpl;->b(Lnyt;)Llpl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 21447
    iget-object v0, p0, Llpl;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 21448
    const/4 v0, 0x1

    iget-object v1, p0, Llpl;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 21450
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 21451
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 21455
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 21456
    iget-object v1, p0, Llpl;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 21457
    const/4 v1, 0x1

    iget-object v2, p0, Llpl;->a:Ljava/lang/Boolean;

    .line 21458
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 21458
    add-int/2addr v0, v1

    .line 21460
    :cond_0
    return v0
.end method
