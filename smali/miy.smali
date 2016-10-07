.class final Lmiy;
.super Lmix;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmix;-><init>(B)V

    return-void
.end method

.method private static a(I)Lmix;
    .locals 1

    .prologue
    .line 120
    if-gez p0, :cond_0

    .line 1064
    sget-object v0, Lmix;->b:Lmix;

    .line 120
    :goto_0
    return-object v0

    :cond_0
    if-lez p0, :cond_1

    .line 2064
    sget-object v0, Lmix;->c:Lmix;

    goto :goto_0

    .line 3064
    :cond_1
    sget-object v0, Lmix;->a:Lmix;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public a(FF)Lmix;
    .locals 1

    .prologue
    .line 101
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, Lmiy;->a(I)Lmix;

    move-result-object v0

    return-object v0
.end method

.method public a(JJ)Lmix;
    .locals 1

    .prologue
    .line 96
    invoke-static {p1, p2, p3, p4}, Lmrw;->a(JJ)I

    move-result v0

    invoke-static {v0}, Lmiy;->a(I)Lmix;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmix;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator",
            "<TT;>;)",
            "Lmix;"
        }
    .end annotation

    .prologue
    .line 86
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lmiy;->a(I)Lmix;

    move-result-object v0

    return-object v0
.end method

.method public a(ZZ)Lmix;
    .locals 1

    .prologue
    .line 111
    invoke-static {p2, p1}, Lgwb;->a(ZZ)I

    move-result v0

    invoke-static {v0}, Lmiy;->a(I)Lmix;

    move-result-object v0

    return-object v0
.end method

.method public b(ZZ)Lmix;
    .locals 1

    .prologue
    .line 116
    invoke-static {p1, p2}, Lgwb;->a(ZZ)I

    move-result v0

    invoke-static {v0}, Lmiy;->a(I)Lmix;

    move-result-object v0

    return-object v0
.end method
