.class public Lccg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcdr;


# direct methods
.method public constructor <init>(Lcdr;)V
    .locals 0

    .prologue
    .line 4888
    iput-object p1, p0, Lccg;->a:Lcdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1891
    iget-object v0, p0, Lccg;->a:Lcdr;

    .line 2321
    iget-object v0, v0, Lcdr;->i:Lcgr;

    .line 1891
    invoke-interface {v0}, Lcgr;->a()Lbpd;

    move-result-object v0

    iget v0, v0, Lbpd;->b:I

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 2896
    iget-object v0, p0, Lccg;->a:Lcdr;

    .line 3321
    iget-object v0, v0, Lcdr;->i:Lcgr;

    .line 2896
    invoke-interface {v0}, Lcgr;->a()Lbpd;

    move-result-object v0

    iget-boolean v0, v0, Lbpd;->g:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 3901
    iget-object v0, p0, Lccg;->a:Lcdr;

    .line 4321
    iget-boolean v0, v0, Lcdr;->aL:Z

    .line 3901
    return v0
.end method
