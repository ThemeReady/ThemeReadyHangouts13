.class final Lcst;
.super Litg;
.source "SourceFile"


# instance fields
.field final synthetic a:Lctn;

.field final synthetic b:Lcsr;


# direct methods
.method constructor <init>(Lcsr;Lctn;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcst;->b:Lcsr;

    iput-object p2, p0, Lcst;->a:Lctn;

    invoke-direct {p0}, Litg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lcst;->a:Lctn;

    invoke-virtual {v0}, Lctn;->f()Lite;

    move-result-object v0

    invoke-interface {v0, p0}, Lite;->b(Litg;)V

    .line 416
    iget-object v0, p0, Lcst;->b:Lcsr;

    iget-object v1, p0, Lcst;->a:Lctn;

    .line 1046
    invoke-virtual {v0, v1}, Lcsr;->a(Lctn;)V

    .line 417
    return-void
.end method
