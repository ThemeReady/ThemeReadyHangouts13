.class final Lheq;
.super Lhfk;


# instance fields
.field final synthetic a:Lhep;


# direct methods
.method constructor <init>(Lhep;Lhfi;)V
    .locals 0

    iput-object p1, p0, Lheq;->a:Lhep;

    invoke-direct {p0, p2}, Lhfk;-><init>(Lhfi;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lheq;->a:Lhep;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhep;->a(I)V

    return-void
.end method
