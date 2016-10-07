.class final Lcga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcbi;


# instance fields
.field final synthetic a:Lcdr;


# direct methods
.method constructor <init>(Lcdr;)V
    .locals 0

    .prologue
    .line 950
    iput-object p1, p0, Lcga;->a:Lcdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 953
    iget-object v0, p0, Lcga;->a:Lcdr;

    .line 1321
    iget-object v0, v0, Lcdr;->aH:Ljava/lang/String;

    .line 953
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 958
    iget-object v0, p0, Lcga;->a:Lcdr;

    .line 2321
    iget-object v0, v0, Lcdr;->aK:Ljava/lang/String;

    .line 958
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 963
    iget-object v0, p0, Lcga;->a:Lcdr;

    .line 3321
    iget-object v0, v0, Lcdr;->aI:Ljava/lang/String;

    .line 963
    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 968
    iget-object v0, p0, Lcga;->a:Lcdr;

    .line 4321
    iget-boolean v0, v0, Lcdr;->br:Z

    .line 968
    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 973
    iget-object v0, p0, Lcga;->a:Lcdr;

    .line 5321
    iget-wide v0, v0, Lcdr;->be:J

    .line 973
    return-wide v0
.end method

.method public f()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 978
    iget-object v0, p0, Lcga;->a:Lcdr;

    .line 6321
    iget-object v0, v0, Lcdr;->aP:Lky;

    .line 978
    invoke-virtual {v0}, Lky;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcga;->a:Lcdr;

    .line 7321
    iget-object v1, v1, Lcdr;->aP:Lky;

    .line 978
    invoke-virtual {v1}, Lky;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 983
    iget-object v0, p0, Lcga;->a:Lcdr;

    .line 8321
    iget v0, v0, Lcdr;->az:I

    .line 983
    return v0
.end method

.method public h()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 988
    iget-object v0, p0, Lcga;->a:Lcdr;

    invoke-virtual {v0}, Lcdr;->M()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
