.class final Lchc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lbpd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcgy;


# direct methods
.method constructor <init>(Lcgy;)V
    .locals 0

    .prologue
    .line 1339
    iput-object p1, p0, Lchc;->a:Lcgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 1339
    check-cast p1, Lbpd;

    check-cast p2, Lbpd;

    .line 2342
    iget-object v2, p1, Lbpd;->h:Ledk;

    .line 2343
    iget-object v3, p2, Lbpd;->h:Ledk;

    .line 2344
    invoke-virtual {v2}, Ledk;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ledk;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2359
    :cond_0
    :goto_0
    return v0

    .line 2346
    :cond_1
    invoke-virtual {v2}, Ledk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Ledk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 2347
    goto :goto_0

    .line 2348
    :cond_2
    iget-object v2, p1, Lbpd;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p2, Lbpd;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2351
    iget-object v2, p1, Lbpd;->i:Lbls;

    .line 2352
    iget-object v3, p2, Lbpd;->i:Lbls;

    .line 2354
    if-nez v2, :cond_3

    if-eqz v3, :cond_3

    move v0, v1

    .line 2355
    goto :goto_0

    .line 2356
    :cond_3
    if-eqz v2, :cond_4

    if-eqz v3, :cond_0

    .line 2359
    :cond_4
    iget-object v0, p1, Lbpd;->e:Ljava/lang/String;

    iget-object v1, p2, Lbpd;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 2361
    :cond_5
    const/4 v0, 0x0

    .line 1339
    goto :goto_0
.end method
