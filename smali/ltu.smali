.class public final Lltu;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lltu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32623
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 32624
    invoke-direct {p0}, Lltu;->d()Lltu;

    .line 32625
    return-void
.end method

.method private b(Lnyt;)Lltu;
    .locals 1

    .prologue
    .line 32638
    :cond_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 32639
    packed-switch v0, :pswitch_data_0

    .line 32643
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32644
    :pswitch_0
    return-object p0

    .line 32639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lltu;
    .locals 1

    .prologue
    .line 32628
    const/4 v0, 0x0

    iput-object v0, p0, Lltu;->unknownFieldData:Lnza;

    .line 32629
    const/4 v0, -0x1

    iput v0, p0, Lltu;->cachedSize:I

    .line 32630
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 32604
    invoke-direct {p0, p1}, Lltu;->b(Lnyt;)Lltu;

    move-result-object v0

    return-object v0
.end method
