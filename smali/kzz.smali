.class public final Lkzz;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkzz;",
        ">;"
    }
.end annotation


# direct methods
.method private b(Lnyt;)Lkzz;
    .locals 1

    .prologue
    .line 341
    :cond_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 342
    packed-switch v0, :pswitch_data_0

    .line 346
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    :pswitch_0
    return-object p0

    .line 342
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkzz;->b(Lnyt;)Lkzz;

    move-result-object v0

    return-object v0
.end method
