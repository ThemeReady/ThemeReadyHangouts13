.class final Lbra;
.super Lbqw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkbu;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lbqw;-><init>(Lkbu;)V

    .line 16
    return-void
.end method


# virtual methods
.method public a()Lbyc;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lbqz;

    iget-object v1, p0, Lbra;->b:Lkbu;

    invoke-direct {v0, v1}, Lbqz;-><init>(Lkbu;)V

    return-object v0
.end method
