.class public final Lleu;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lleu;",
        ">;"
    }
.end annotation


# direct methods
.method private b(Lnyt;)Lleu;
    .locals 1

    .prologue
    .line 10932
    :cond_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 10933
    packed-switch v0, :pswitch_data_0

    .line 10937
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10938
    :pswitch_0
    return-object p0

    .line 10933
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
    invoke-direct {p0, p1}, Lleu;->b(Lnyt;)Lleu;

    move-result-object v0

    return-object v0
.end method
