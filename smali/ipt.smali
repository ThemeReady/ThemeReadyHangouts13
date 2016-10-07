.class final Lipt;
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
        "Llxr;",
        "Llxs;",
        "Llxt;",
        "Llxu;",
        "Llxv;",
        "Llxw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lijh;


# direct methods
.method constructor <init>(Lijh;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lipt;->a:Lijh;

    .line 50
    return-void
.end method

.method private a(Llxr;Lijl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llxr;",
            "Lijl",
            "<",
            "Llxs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lipt;->a:Lijh;

    const-string v1, "broadcasts/add"

    const-class v2, Llxs;

    invoke-interface {v0, v1, p1, v2, p2}, Lijh;->a(Ljava/lang/String;Lnzf;Ljava/lang/Class;Lijl;)V

    .line 56
    return-void
.end method

.method private a(Llxt;Lijl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llxt;",
            "Lijl",
            "<",
            "Llxu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lipt;->a:Lijh;

    const-string v1, "broadcasts/modify"

    const-class v2, Llxu;

    invoke-interface {v0, v1, p1, v2, p2}, Lijh;->a(Ljava/lang/String;Lnzf;Ljava/lang/Class;Lijl;)V

    .line 62
    return-void
.end method

.method private a(Llxv;Lijl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llxv;",
            "Lijl",
            "<",
            "Llxw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lipt;->a:Lijh;

    const-string v1, "broadcasts/remove"

    const-class v2, Llxw;

    invoke-interface {v0, v1, p1, v2, p2}, Lijh;->a(Ljava/lang/String;Lnzf;Ljava/lang/Class;Lijl;)V

    .line 68
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnzf;Lijl;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Llxr;

    invoke-direct {p0, p1, p2}, Lipt;->a(Llxr;Lijl;)V

    return-void
.end method

.method public synthetic b(Lnzf;Lijl;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Llxt;

    invoke-direct {p0, p1, p2}, Lipt;->a(Llxt;Lijl;)V

    return-void
.end method

.method public synthetic c(Lnzf;Lijl;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Llxv;

    invoke-direct {p0, p1, p2}, Lipt;->a(Llxv;Lijl;)V

    return-void
.end method
