.class final Lern;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcm;


# instance fields
.field final synthetic a:Lerm;


# direct methods
.method constructor <init>(Lerm;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lern;->a:Lerm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public S_()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lern;->a:Lerm;

    .line 1018
    iget-object v0, v0, Lerm;->c:Ljcf;

    .line 33
    iget-object v1, p0, Lern;->a:Lerm;

    .line 2018
    iget v1, v1, Lerm;->b:I

    .line 33
    invoke-interface {v0, v1}, Ljcf;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lern;->a:Lerm;

    .line 3018
    invoke-virtual {v0}, Lerm;->f()V

    .line 36
    :cond_0
    return-void
.end method
