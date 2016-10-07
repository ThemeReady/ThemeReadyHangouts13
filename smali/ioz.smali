.class final Lioz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lioq;


# instance fields
.field final synthetic a:Lioy;


# direct methods
.method constructor <init>(Lioy;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lioz;->a:Lioy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lioz;->a:Lioy;

    .line 3030
    iget-object v0, v0, Lioy;->a:Lioq;

    .line 209
    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lioz;->a:Lioy;

    .line 4030
    iget-object v0, v0, Lioy;->a:Lioq;

    .line 210
    invoke-interface {v0, p1, p2}, Lioq;->a(J)V

    .line 212
    :cond_0
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lioz;->a:Lioy;

    .line 1030
    iget-object v0, v0, Lioy;->a:Lioq;

    .line 202
    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lioz;->a:Lioy;

    .line 2030
    iget-object v0, v0, Lioy;->a:Lioq;

    .line 203
    invoke-interface {v0, p1, p2, p3}, Lioq;->a(JLjava/lang/String;)V

    .line 205
    :cond_0
    return-void
.end method

.method public a(J[B)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lioz;->a:Lioy;

    .line 5030
    iget-object v0, v0, Lioy;->a:Lioq;

    .line 216
    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lioz;->a:Lioy;

    .line 6030
    iget-object v0, v0, Lioy;->a:Lioq;

    .line 217
    invoke-interface {v0, p1, p2, p3}, Lioq;->a(J[B)V

    .line 219
    :cond_0
    return-void
.end method
