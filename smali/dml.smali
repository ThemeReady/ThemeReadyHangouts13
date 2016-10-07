.class final Ldml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhx;


# instance fields
.field final synthetic a:Ldhw;

.field final synthetic b:Ldme;


# direct methods
.method constructor <init>(Ldme;Ldhw;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Ldml;->b:Ldme;

    iput-object p2, p0, Ldml;->a:Ldhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldid;)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Ldml;->a:Ldhw;

    iget-object v1, p0, Ldml;->b:Ldme;

    .line 1032
    invoke-virtual {v1, p1}, Ldme;->b(Ldid;)Z

    move-result v1

    .line 281
    invoke-virtual {v0, v1}, Ldhw;->b(Z)V

    .line 282
    iget-object v0, p0, Ldml;->a:Ldhw;

    invoke-virtual {v0}, Ldhw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Ldml;->b:Ldme;

    iget-object v1, p0, Ldml;->a:Ldhw;

    .line 2032
    invoke-virtual {v0, v1, p1}, Ldme;->a(Ldhw;Ldid;)V

    .line 285
    :cond_0
    return-void
.end method

.method public a(Litl;)V
    .locals 0

    .prologue
    .line 277
    return-void
.end method
