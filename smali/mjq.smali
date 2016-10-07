.class public abstract Lmjq;
.super Lmjk;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmjk",
        "<TE;>;",
        "Ljava/util/List",
        "<TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Lmjk;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lmjq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lmjq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Lmnj;

    invoke-direct {v0, p0}, Lmnj;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lmjq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TE;>;)",
            "Lmjq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 236
    instance-of v0, p0, Lmjk;

    if-eqz v0, :cond_1

    .line 238
    check-cast p0, Lmjk;

    invoke-virtual {p0}, Lmjk;->f()Lmjq;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lmjq;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmjq;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 1292
    array-length v1, v0

    invoke-static {v0, v1}, Lmjq;->b([Ljava/lang/Object;I)Lmjq;

    move-result-object v0

    .line 241
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 3228
    array-length v1, v0

    invoke-static {v0, v1}, Lmmr;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 3292
    array-length v1, v0

    invoke-static {v0, v1}, Lmjq;->b([Ljava/lang/Object;I)Lmjq;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)Lmjq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lmjq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 269
    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    .line 275
    new-instance v1, Lmna;

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 4228
    array-length v2, v0

    invoke-static {v0, v2}, Lmmr;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 275
    invoke-direct {v1, v0}, Lmna;-><init>([Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0

    .line 4065
    :pswitch_0
    sget-object v0, Lmna;->a:Lmjq;

    goto :goto_0

    .line 273
    :pswitch_1
    new-instance v0, Lmnj;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Lmnj;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b([Ljava/lang/Object;I)Lmjq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lmjq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 300
    packed-switch p1, :pswitch_data_0

    .line 308
    array-length v0, p0

    if-ge p1, v0, :cond_0

    .line 309
    invoke-static {p0, p1}, Lmmr;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 311
    :cond_0
    new-instance v0, Lmna;

    invoke-direct {v0, p0}, Lmna;-><init>([Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 5065
    :pswitch_0
    sget-object v0, Lmna;->a:Lmjq;

    goto :goto_0

    .line 305
    :pswitch_1
    new-instance v0, Lmnj;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Lmnj;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 600
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 4

    .prologue
    .line 484
    invoke-virtual {p0}, Lmjq;->size()I

    move-result v1

    .line 485
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 486
    add-int v2, p2, v0

    invoke-virtual {p0, v0}, Lmjq;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    .line 485
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 488
    :cond_0
    add-int v0, p2, v1

    return v0
.end method

.method public a(II)Lmjq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lmjq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 364
    invoke-virtual {p0}, Lmjq;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lbm;->a(III)V

    .line 365
    sub-int v0, p2, p1

    .line 366
    invoke-virtual {p0}, Lmjq;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 375
    :goto_0
    return-object p0

    .line 369
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 375
    invoke-virtual {p0, p1, p2}, Lmjq;->b(II)Lmjq;

    move-result-object p0

    goto :goto_0

    .line 6065
    :pswitch_0
    sget-object p0, Lmna;->a:Lmjq;

    goto :goto_0

    .line 373
    :pswitch_1
    invoke-virtual {p0, p1}, Lmjq;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmjq;->a(Ljava/lang/Object;)Lmjq;

    move-result-object p0

    goto :goto_0

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()Lmny;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmny",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 321
    invoke-virtual {p0}, Lmjq;->c()Lmnz;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lmnz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmnz",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 331
    new-instance v0, Lmjr;

    invoke-virtual {p0}, Lmjq;->size()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lmjr;-><init>(Lmjq;II)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 455
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 430
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method b(II)Lmjq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lmjq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 385
    new-instance v0, Lmjv;

    sub-int v1, p2, p1

    invoke-direct {v0, p0, p1, v1}, Lmjv;-><init>(Lmjq;II)V

    return-object v0
.end method

.method public c()Lmnz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmnz",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 326
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmjq;->a(I)Lmnz;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0, p1}, Lmjq;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lmjq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmjq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 500
    invoke-virtual {p0}, Lmjq;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lmjt;

    invoke-direct {v0, p0}, Lmjt;-><init>(Lmjq;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 565
    invoke-static {p0, p1}, Lba;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()Lmjq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmjq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 478
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 570
    const/4 v1, 0x1

    .line 571
    invoke-virtual {p0}, Lmjq;->size()I

    move-result v2

    .line 572
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 573
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v0}, Lmjq;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    .line 575
    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    .line 572
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 578
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 341
    if-nez p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lba;->b(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lmjq;->a()Lmny;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 346
    if-nez p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lba;->d(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lmjq;->c()Lmnz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lmjq;->a(I)Lmnz;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 468
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 443
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1, p2}, Lmjq;->a(II)Lmjq;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 605
    new-instance v0, Lmju;

    invoke-virtual {p0}, Lmjq;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lmju;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
