.class public final Llsl;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llsl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmuu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1918
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1919
    invoke-direct {p0}, Llsl;->d()Llsl;

    .line 1920
    return-void
.end method

.method private b(Lnyt;)Llsl;
    .locals 1

    .prologue
    .line 1953
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 1954
    sparse-switch v0, :sswitch_data_0

    .line 1958
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1959
    :sswitch_0
    return-object p0

    .line 1964
    :sswitch_1
    iget-object v0, p0, Llsl;->a:Lmuu;

    if-nez v0, :cond_1

    .line 1965
    new-instance v0, Lmuu;

    invoke-direct {v0}, Lmuu;-><init>()V

    iput-object v0, p0, Llsl;->a:Lmuu;

    .line 1967
    :cond_1
    iget-object v0, p0, Llsl;->a:Lmuu;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1954
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llsl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1923
    iput-object v0, p0, Llsl;->a:Lmuu;

    .line 1924
    iput-object v0, p0, Llsl;->unknownFieldData:Lnza;

    .line 1925
    const/4 v0, -0x1

    iput v0, p0, Llsl;->cachedSize:I

    .line 1926
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 1896
    invoke-direct {p0, p1}, Llsl;->b(Lnyt;)Llsl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 1932
    iget-object v0, p0, Llsl;->a:Lmuu;

    if-eqz v0, :cond_0

    .line 1933
    const/4 v0, 0x1

    iget-object v1, p0, Llsl;->a:Lmuu;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1935
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 1936
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1940
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1941
    iget-object v1, p0, Llsl;->a:Lmuu;

    if-eqz v1, :cond_0

    .line 1942
    const/4 v1, 0x1

    iget-object v2, p0, Llsl;->a:Lmuu;

    .line 1943
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1945
    :cond_0
    return v0
.end method
