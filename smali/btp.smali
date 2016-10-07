.class final Lbtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamm;
.implements Lamn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamm",
        "<",
        "Lbta;",
        ">;",
        "Lamn",
        "<",
        "Lbta;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwt",
            "<",
            "Lbtf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lwt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lwt",
            "<",
            "Lbtf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lbtp;->a:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lbtp;->b:Lwt;

    .line 72
    return-void
.end method

.method private a(Lbta;)Lams;
    .locals 5

    .prologue
    .line 53
    iget-object v0, p0, Lbtp;->a:Landroid/content/Context;

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgwb;->ez:I

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 57
    iget-object v0, p0, Lbtp;->a:Landroid/content/Context;

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgwb;->ey:I

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 61
    iget-object v0, p0, Lbtp;->a:Landroid/content/Context;

    const-class v1, Ldex;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldex;

    .line 62
    iget-object v1, p0, Lbtp;->a:Landroid/content/Context;

    const-class v4, Ldey;

    invoke-static {v1, v4}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldey;

    .line 64
    invoke-virtual {p1}, Lbta;->a()Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-interface {v1, v2, v3}, Ldey;->a(II)Lazl;

    move-result-object v1

    const/4 v2, 0x0

    .line 63
    invoke-interface {v0, v4, v1, v2}, Ldex;->b(Ljava/lang/String;Lazl;Liic;)Lams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lams;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lbta;

    invoke-direct {p0, p1}, Lbtp;->a(Lbta;)Lams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)[I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lbta;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1243
    add-int/lit8 v0, p1, -0x1

    .line 38
    if-ltz v0, :cond_0

    iget-object v1, p0, Lbtp;->b:Lwt;

    invoke-virtual {v1}, Lwt;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 39
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 41
    :cond_1
    iget-object v1, p0, Lbtp;->b:Lwt;

    invoke-virtual {v1, v0}, Lwt;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtf;

    .line 42
    iget-object v1, v0, Lbtf;->s:Lbta;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lbtf;->s:Lbta;

    invoke-virtual {v1}, Lbta;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 43
    iget-object v1, v0, Lbtf;->s:Lbta;

    iget-object v2, p0, Lbtp;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lbta;->a(Landroid/content/Context;)Lbtc;

    move-result-object v1

    .line 44
    sget-object v2, Lbtc;->c:Lbtc;

    if-eq v1, v2, :cond_2

    sget-object v2, Lbtc;->d:Lbtc;

    if-ne v1, v2, :cond_3

    .line 45
    :cond_2
    iget-object v0, v0, Lbtf;->s:Lbta;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
