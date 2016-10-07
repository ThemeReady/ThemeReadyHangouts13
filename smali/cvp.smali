.class final Lcvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lita;


# instance fields
.field final synthetic a:Lcvo;


# direct methods
.method constructor <init>(Lcvo;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcvp;->a:Lcvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 35
    iget-object v0, p0, Lcvp;->a:Lcvo;

    .line 1013
    iget-boolean v0, v0, Lcvo;->g:Z

    .line 35
    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcvp;->a:Lcvo;

    .line 2013
    iput-boolean v1, v0, Lcvo;->g:Z

    .line 37
    iget-object v0, p0, Lcvp;->a:Lcvo;

    .line 3013
    iget-object v0, v0, Lcvo;->b:Lcvq;

    .line 37
    invoke-interface {v0, v1}, Lcvq;->a(Z)V

    .line 39
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lcvp;->a:Lcvo;

    .line 4013
    iget-boolean v0, v0, Lcvo;->g:Z

    .line 43
    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcvp;->a:Lcvo;

    .line 5013
    iput-boolean v1, v0, Lcvo;->g:Z

    .line 45
    iget-object v0, p0, Lcvp;->a:Lcvo;

    .line 6013
    iget-object v0, v0, Lcvo;->b:Lcvq;

    .line 45
    invoke-interface {v0, v1}, Lcvq;->a(Z)V

    .line 47
    :cond_0
    return-void
.end method
