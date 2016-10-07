.class public final Llpv;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llpv;",
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
    .line 911
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 912
    invoke-direct {p0}, Llpv;->d()Llpv;

    .line 913
    return-void
.end method

.method private b(Lnyt;)Llpv;
    .locals 2

    .prologue
    .line 954
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 955
    sparse-switch v0, :sswitch_data_0

    .line 959
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 960
    :sswitch_0
    return-object p0

    .line 965
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpv;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 969
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llpv;->b:Ljava/lang/Long;

    goto :goto_0

    .line 955
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llpv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 916
    iput-object v0, p0, Llpv;->a:Ljava/lang/Boolean;

    .line 917
    iput-object v0, p0, Llpv;->b:Ljava/lang/Long;

    .line 918
    iput-object v0, p0, Llpv;->unknownFieldData:Lnza;

    .line 919
    const/4 v0, -0x1

    iput v0, p0, Llpv;->cachedSize:I

    .line 920
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 886
    invoke-direct {p0, p1}, Llpv;->b(Lnyt;)Llpv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 926
    iget-object v0, p0, Llpv;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 927
    const/4 v0, 0x1

    iget-object v1, p0, Llpv;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 929
    :cond_0
    iget-object v0, p0, Llpv;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 930
    const/4 v0, 0x2

    iget-object v1, p0, Llpv;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 932
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 933
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 937
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 938
    iget-object v1, p0, Llpv;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 939
    const/4 v1, 0x1

    iget-object v2, p0, Llpv;->a:Ljava/lang/Boolean;

    .line 940
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 940
    add-int/2addr v0, v1

    .line 942
    :cond_0
    iget-object v1, p0, Llpv;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 943
    const/4 v1, 0x2

    iget-object v2, p0, Llpv;->b:Ljava/lang/Long;

    .line 944
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 946
    :cond_1
    return v0
.end method
