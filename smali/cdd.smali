.class final Lcdd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcia;

.field final b:I


# direct methods
.method constructor <init>(Lcia;I)V
    .locals 0

    .prologue
    .line 656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 657
    invoke-static {p1}, Lba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    iput-object p1, p0, Lcdd;->a:Lcia;

    .line 659
    iput p2, p0, Lcdd;->b:I

    .line 660
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lcdd;->a:Lcia;

    invoke-interface {v0}, Lcia;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 669
    if-ne p1, p0, :cond_1

    .line 678
    :cond_0
    :goto_0
    return v0

    .line 672
    :cond_1
    instance-of v2, p1, Lcdd;

    if-eqz v2, :cond_3

    .line 673
    check-cast p1, Lcdd;

    .line 676
    iget-object v2, p1, Lcdd;->a:Lcia;

    iget-object v3, p0, Lcdd;->a:Lcia;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p1, Lcdd;->b:I

    iget v3, p0, Lcdd;->b:I

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 678
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 683
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcdd;->a:Lcia;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcdd;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1081
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 683
    return v0
.end method
