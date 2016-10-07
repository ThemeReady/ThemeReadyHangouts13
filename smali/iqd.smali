.class final Liqd;
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
        "Llyp;",
        "Llyq;",
        "Llyr;",
        "Llys;",
        "Llyt;",
        "Llyu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lijh;


# direct methods
.method constructor <init>(Lijh;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Liqd;->a:Lijh;

    .line 68
    return-void
.end method

.method private a(Llyp;Lijl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llyp;",
            "Lijl",
            "<",
            "Llyq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Liqd;->a:Lijh;

    const-string v1, "hangout_participants/add"

    const-class v2, Llyq;

    invoke-interface {v0, v1, p1, v2, p2}, Lijh;->a(Ljava/lang/String;Lnzf;Ljava/lang/Class;Lijl;)V

    .line 74
    return-void
.end method

.method private a(Llyr;Lijl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llyr;",
            "Lijl",
            "<",
            "Llys;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Liqd;->a:Lijh;

    const-string v1, "hangout_participants/modify"

    const-class v2, Llys;

    invoke-interface {v0, v1, p1, v2, p2}, Lijh;->a(Ljava/lang/String;Lnzf;Ljava/lang/Class;Lijl;)V

    .line 81
    return-void
.end method

.method private a(Llyt;Lijl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llyt;",
            "Lijl",
            "<",
            "Llyu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Liqd;->a:Lijh;

    const-string v1, "hangout_participants/remove"

    const-class v2, Llyu;

    invoke-interface {v0, v1, p1, v2, p2}, Lijh;->a(Ljava/lang/String;Lnzf;Ljava/lang/Class;Lijl;)V

    .line 88
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnzf;Lijl;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Llyp;

    invoke-direct {p0, p1, p2}, Liqd;->a(Llyp;Lijl;)V

    return-void
.end method

.method public synthetic b(Lnzf;Lijl;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Llyr;

    invoke-direct {p0, p1, p2}, Liqd;->a(Llyr;Lijl;)V

    return-void
.end method

.method public synthetic c(Lnzf;Lijl;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Llyt;

    invoke-direct {p0, p1, p2}, Liqd;->a(Llyt;Lijl;)V

    return-void
.end method
