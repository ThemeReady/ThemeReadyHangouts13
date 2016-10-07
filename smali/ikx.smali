.class final Likx;
.super Likg;
.source "SourceFile"


# instance fields
.field final synthetic a:Likt;


# direct methods
.method constructor <init>(Likt;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Likx;->a:Likt;

    invoke-direct {p0}, Likg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmat;)V
    .locals 2

    .prologue
    .line 219
    if-eqz p1, :cond_0

    iget-object v0, p1, Lmat;->c:Lmau;

    if-nez v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Likx;->a:Likt;

    .line 1019
    iget-object v0, v0, Likt;->b:Lild;

    .line 222
    new-instance v1, Liky;

    invoke-direct {v1, p0, p1}, Liky;-><init>(Likx;Lmat;)V

    invoke-virtual {v0, v1}, Lild;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
