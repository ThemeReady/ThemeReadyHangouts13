.class public Leum;
.super Leuu;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfbw;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lfbw;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 709
    invoke-direct {p0, p2, p1}, Leuu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    iput-object p3, p0, Leum;->c:Ljava/util/List;

    .line 711
    iput-wide p4, p0, Leum;->d:J

    .line 712
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnzf;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 721
    new-instance v0, Llqm;

    invoke-direct {v0}, Llqm;-><init>()V

    .line 723
    iget-object v1, p0, Leum;->k:Ljava/lang/String;

    .line 724
    invoke-static {v1}, Lblo;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llqm;->b:Ljava/lang/Long;

    .line 725
    iget-object v1, p0, Leum;->e:Ljava/lang/String;

    invoke-static {v1}, Leuk;->a(Ljava/lang/String;)Llor;

    move-result-object v1

    iput-object v1, v0, Llqm;->a:Llor;

    .line 727
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llqm;->e:Ljava/lang/Integer;

    .line 729
    new-instance v4, Llno;

    invoke-direct {v4}, Llno;-><init>()V

    .line 730
    iput-object v0, v4, Llno;->a:Llqm;

    .line 732
    iget-object v0, p0, Leum;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 733
    iget-object v0, p0, Leum;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Llsh;

    move v1, v2

    .line 734
    :goto_0
    iget-object v0, p0, Leum;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 735
    iget-object v0, p0, Leum;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbw;

    .line 736
    iget-object v3, v0, Lfbw;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, v0, Lfbw;->e:Ljava/lang/String;

    .line 737
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    .line 1134
    :goto_1
    const-string v6, "Expected condition to be true"

    invoke-static {v6, v3}, Liil;->a(Ljava/lang/String;Z)V

    .line 738
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfbw;->c(Landroid/content/Context;)Llsh;

    move-result-object v0

    aput-object v0, v5, v1

    .line 734
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 737
    goto :goto_1

    .line 740
    :cond_2
    iput-object v5, v4, Llno;->b:[Llsh;

    .line 742
    :cond_3
    iget-object v0, p0, Leum;->i:Lgmp;

    invoke-static {p1, p2, p3, v0}, Leuk;->a(Ljava/lang/String;IILgmp;)Llup;

    move-result-object v0

    iput-object v0, v4, Llno;->requestHeader:Llup;

    .line 745
    return-object v4
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 750
    const-string v0, "conversations/adduser"

    return-object v0
.end method
