.class public final Lkkg;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkkg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkkh;

.field public b:Lkki;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12974
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 12975
    invoke-direct {p0}, Lkkg;->d()Lkkg;

    .line 12976
    return-void
.end method

.method private b(Lnyt;)Lkkg;
    .locals 1

    .prologue
    .line 13017
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 13018
    sparse-switch v0, :sswitch_data_0

    .line 13022
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13023
    :sswitch_0
    return-object p0

    .line 13028
    :sswitch_1
    iget-object v0, p0, Lkkg;->a:Lkkh;

    if-nez v0, :cond_1

    .line 13029
    new-instance v0, Lkkh;

    invoke-direct {v0}, Lkkh;-><init>()V

    iput-object v0, p0, Lkkg;->a:Lkkh;

    .line 13031
    :cond_1
    iget-object v0, p0, Lkkg;->a:Lkkh;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 13035
    :sswitch_2
    iget-object v0, p0, Lkkg;->b:Lkki;

    if-nez v0, :cond_2

    .line 13036
    new-instance v0, Lkki;

    invoke-direct {v0}, Lkki;-><init>()V

    iput-object v0, p0, Lkkg;->b:Lkki;

    .line 13038
    :cond_2
    iget-object v0, p0, Lkkg;->b:Lkki;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 13018
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkkg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12979
    iput-object v0, p0, Lkkg;->a:Lkkh;

    .line 12980
    iput-object v0, p0, Lkkg;->b:Lkki;

    .line 12981
    iput-object v0, p0, Lkkg;->unknownFieldData:Lnza;

    .line 12982
    const/4 v0, -0x1

    iput v0, p0, Lkkg;->cachedSize:I

    .line 12983
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 12717
    invoke-direct {p0, p1}, Lkkg;->b(Lnyt;)Lkkg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 12989
    iget-object v0, p0, Lkkg;->a:Lkkh;

    if-eqz v0, :cond_0

    .line 12990
    const/4 v0, 0x1

    iget-object v1, p0, Lkkg;->a:Lkkh;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 12992
    :cond_0
    iget-object v0, p0, Lkkg;->b:Lkki;

    if-eqz v0, :cond_1

    .line 12993
    const/4 v0, 0x2

    iget-object v1, p0, Lkkg;->b:Lkki;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 12995
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 12996
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 13000
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 13001
    iget-object v1, p0, Lkkg;->a:Lkkh;

    if-eqz v1, :cond_0

    .line 13002
    const/4 v1, 0x1

    iget-object v2, p0, Lkkg;->a:Lkkh;

    .line 13003
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13005
    :cond_0
    iget-object v1, p0, Lkkg;->b:Lkki;

    if-eqz v1, :cond_1

    .line 13006
    const/4 v1, 0x2

    iget-object v2, p0, Lkkg;->b:Lkki;

    .line 13007
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13009
    :cond_1
    return v0
.end method
