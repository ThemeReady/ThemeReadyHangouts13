.class public final Lmjs;
.super Lmjl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmjl",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 638
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmjs;-><init>(I)V

    .line 639
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 643
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmjl;-><init>(I)V

    .line 644
    return-void
.end method

.method private varargs b([Ljava/lang/Object;)Lmjs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lmjs",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 686
    invoke-super {p0, p1}, Lmjl;->a([Ljava/lang/Object;)Lmjm;

    .line 687
    return-object p0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lmjl;
    .locals 1

    .prologue
    .line 632
    invoke-virtual {p0, p1}, Lmjs;->c(Ljava/lang/Object;)Lmjs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Lmjm;
    .locals 1

    .prologue
    .line 632
    invoke-direct {p0, p1}, Lmjs;->b([Ljava/lang/Object;)Lmjs;

    move-result-object v0

    return-object v0
.end method

.method public a()Lmjq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmjq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 711
    iget-object v0, p0, Lmjs;->a:[Ljava/lang/Object;

    iget v1, p0, Lmjs;->b:I

    invoke-static {v0, v1}, Lmjq;->b([Ljava/lang/Object;I)Lmjq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lmjm;
    .locals 1

    .prologue
    .line 632
    invoke-virtual {p0, p1}, Lmjs;->c(Ljava/lang/Object;)Lmjs;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lmjs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lmjs",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 656
    invoke-super {p0, p1}, Lmjl;->a(Ljava/lang/Object;)Lmjl;

    .line 657
    return-object p0
.end method
