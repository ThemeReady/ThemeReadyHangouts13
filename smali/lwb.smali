.class public final Llwb;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llwb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32696
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 32697
    invoke-direct {p0}, Llwb;->d()Llwb;

    .line 32698
    return-void
.end method

.method private b(Lnyt;)Llwb;
    .locals 1

    .prologue
    .line 32731
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 32732
    sparse-switch v0, :sswitch_data_0

    .line 32736
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32737
    :sswitch_0
    return-object p0

    .line 32742
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwb;->a:Ljava/lang/String;

    goto :goto_0

    .line 32732
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llwb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32701
    iput-object v0, p0, Llwb;->a:Ljava/lang/String;

    .line 32702
    iput-object v0, p0, Llwb;->unknownFieldData:Lnza;

    .line 32703
    const/4 v0, -0x1

    iput v0, p0, Llwb;->cachedSize:I

    .line 32704
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 32674
    invoke-direct {p0, p1}, Llwb;->b(Lnyt;)Llwb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 32710
    iget-object v0, p0, Llwb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 32711
    const/4 v0, 0x1

    iget-object v1, p0, Llwb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 32713
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 32714
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 32718
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 32719
    iget-object v1, p0, Llwb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 32720
    const/4 v1, 0x1

    iget-object v2, p0, Llwb;->a:Ljava/lang/String;

    .line 32721
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32723
    :cond_0
    return v0
.end method
