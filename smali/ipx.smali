.class final Lipx;
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
        "Llyb;",
        "Llyc;",
        "Lnzf;",
        "Lnzf;",
        "Llyd;",
        "Llye;",
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
    iput-object p1, p0, Lipx;->a:Lijh;

    .line 50
    return-void
.end method

.method private a(Llyb;Lijl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llyb;",
            "Lijl",
            "<",
            "Llyc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lipx;->a:Lijh;

    const-string v1, "common_announcements/add"

    const-class v2, Llyc;

    invoke-interface {v0, v1, p1, v2, p2}, Lijh;->a(Ljava/lang/String;Lnzf;Ljava/lang/Class;Lijl;)V

    .line 56
    return-void
.end method

.method private a(Llyd;Lijl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llyd;",
            "Lijl",
            "<",
            "Llye;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lipx;->a:Lijh;

    const-string v1, "common_announcements/remove"

    const-class v2, Llye;

    invoke-interface {v0, v1, p1, v2, p2}, Lijh;->a(Ljava/lang/String;Lnzf;Ljava/lang/Class;Lijl;)V

    .line 68
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnzf;Lijl;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Llyb;

    invoke-direct {p0, p1, p2}, Lipx;->a(Llyb;Lijl;)V

    return-void
.end method

.method public b(Lnzf;Lijl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnzf;",
            "Lijl",
            "<",
            "Lnzf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    const-string v0, "Common announcement modification operation is not supported"

    invoke-static {v0}, Liil;->a(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public synthetic c(Lnzf;Lijl;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Llyd;

    invoke-direct {p0, p1, p2}, Lipx;->a(Llyd;Lijl;)V

    return-void
.end method
