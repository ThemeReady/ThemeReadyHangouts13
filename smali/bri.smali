.class final Lbri;
.super Lbrd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkbu;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lbrd;-><init>(Lkbu;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lbyc;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lbrg;

    iget-object v1, p0, Lbri;->b:Lkbu;

    invoke-direct {v0, v1}, Lbrg;-><init>(Lkbu;)V

    return-object v0
.end method
