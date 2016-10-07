.class final Liqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lipq",
        "<",
        "Llyi;",
        "Llyj;",
        "Llyk;",
        "Llyl;",
        "Llyz;",
        "Llza;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lijh;


# direct methods
.method constructor <init>(Lijh;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Liqa;->a:Lijh;

    .line 55
    return-void
.end method

.method private a(Llyi;Lijl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llyi;",
            "Lijl",
            "<",
            "Llyj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Liqa;->a:Lijh;

    const-string v1, "hangouts/add"

    const-class v2, Llyj;

    invoke-interface {v0, v1, p1, v2, p2}, Lijh;->a(Ljava/lang/String;Lnzf;Ljava/lang/Class;Lijl;)V

    .line 62
    return-void
.end method

.method private a(Llyk;Lijl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llyk;",
            "Lijl",
            "<",
            "Llyl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Liqa;->a:Lijh;

    const-string v1, "hangouts/modify"

    const-class v2, Llyl;

    invoke-interface {v0, v1, p1, v2, p2}, Lijh;->a(Ljava/lang/String;Lnzf;Ljava/lang/Class;Lijl;)V

    .line 68
    return-void
.end method

.method private a(Llyz;Lijl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llyz;",
            "Lijl",
            "<",
            "Llza;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Liqa;->a:Lijh;

    const-string v1, "hangouts/remove"

    const-class v2, Llza;

    invoke-interface {v0, v1, p1, v2, p2}, Lijh;->a(Ljava/lang/String;Lnzf;Ljava/lang/Class;Lijl;)V

    .line 74
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnzf;Lijl;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Llyi;

    invoke-direct {p0, p1, p2}, Liqa;->a(Llyi;Lijl;)V

    return-void
.end method

.method public synthetic b(Lnzf;Lijl;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Llyk;

    invoke-direct {p0, p1, p2}, Liqa;->a(Llyk;Lijl;)V

    return-void
.end method

.method public synthetic c(Lnzf;Lijl;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Llyz;

    invoke-direct {p0, p1, p2}, Liqa;->a(Llyz;Lijl;)V

    return-void
.end method
