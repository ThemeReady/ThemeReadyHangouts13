.class final Lmlp;
.super Lmnw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmnw",
        "<TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmet;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lmet;)V
    .locals 0

    .prologue
    .line 749
    iput-object p2, p0, Lmlp;->a:Lmet;

    invoke-direct {p0, p1}, Lmnw;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .prologue
    .line 752
    iget-object v0, p0, Lmlp;->a:Lmet;

    invoke-interface {v0, p1}, Lmet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
