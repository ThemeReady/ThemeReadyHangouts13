.class public Lmoc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:[Ljava/lang/Object;

.field final b:Lmon;

.field final c:Ljava/lang/StringBuilder;

.field d:I

.field e:I

.field f:I

.field private g:Lmpf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;Lmon;Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5039
    invoke-direct {p0}, Lmoc;-><init>()V

    .line 5035
    iput v1, p0, Lmoc;->d:I

    .line 5036
    const/4 v0, -0x1

    iput v0, p0, Lmoc;->e:I

    .line 5037
    iput v1, p0, Lmoc;->f:I

    .line 5040
    iput-object p1, p0, Lmoc;->a:[Ljava/lang/Object;

    .line 5041
    iput-object p2, p0, Lmoc;->b:Lmon;

    .line 5042
    iput-object p3, p0, Lmoc;->c:Ljava/lang/StringBuilder;

    .line 5043
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lmoc;->g:Lmpf;

    invoke-virtual {v0}, Lmpf;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(I)V
    .locals 3

    .prologue
    .line 6095
    sget-object v0, Lmoq;->a:[I

    invoke-virtual {p0}, Lmoc;->b()Lmoa;

    move-result-object v1

    invoke-virtual {v1}, Lmoa;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 6103
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 6097
    :pswitch_0
    iget-object v0, p0, Lmoc;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmoc;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lmoc;->d:I

    invoke-static {v0, v1, v2, p1}, Lmos;->b(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 6101
    :goto_0
    return-void

    .line 6100
    :pswitch_1
    iget-object v0, p0, Lmoc;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmoc;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lmoc;->d:I

    invoke-static {v0, v1, v2, p1}, Lmos;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6095
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(IILmpz;)V
    .locals 5

    .prologue
    .line 1047
    invoke-virtual {p0, p1}, Lmoc;->a(I)V

    .line 1048
    iget-object v1, p0, Lmoc;->c:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmoc;->a:[Ljava/lang/Object;

    iget-object v2, p0, Lmoc;->b:Lmon;

    .line 2066
    iget v3, p3, Lmpz;->b:I

    .line 1107
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 3066
    iget v3, p3, Lmpz;->b:I

    .line 1108
    aget-object v0, v0, v3

    .line 1109
    if-eqz v0, :cond_1

    .line 1110
    invoke-virtual {p3, v0, v2}, Lmpz;->a(Ljava/lang/Object;Lmon;)Ljava/lang/Object;

    move-result-object v0

    .line 1048
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4066
    iget v0, p3, Lmpz;->b:I

    .line 1050
    iget v1, p0, Lmoc;->e:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lmoc;->e:I

    .line 1052
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 1053
    iget v1, p0, Lmoc;->f:I

    const/4 v2, 0x1

    shl-int v0, v2, v0

    or-int/2addr v0, v1

    iput v0, p0, Lmoc;->f:I

    .line 1055
    :cond_0
    iput p2, p0, Lmoc;->d:I

    .line 1056
    return-void

    .line 1112
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1115
    :cond_2
    invoke-virtual {v2, p3}, Lmon;->a(Lmpz;)Lmps;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lmpf;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lmoc;->g:Lmpf;

    .line 38
    return-void
.end method

.method public b()Lmoa;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lmoc;->g:Lmpf;

    invoke-virtual {v0}, Lmpf;->b()Lmoa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 5027
    invoke-virtual {p0}, Lmoc;->d()Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5060
    invoke-virtual {p0}, Lmoc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5097
    new-instance v0, Lmod;

    sget v1, Lmoe;->e:I

    invoke-direct {v0, v1, v2, v2}, Lmod;-><init>(ILmpz;Ljava/lang/Object;)V

    .line 5061
    throw v0

    .line 5063
    :cond_0
    invoke-virtual {p0}, Lmoc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lmoc;->a(I)V

    .line 5064
    iget-object v0, p0, Lmoc;->c:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method e()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 6087
    iget-object v0, p0, Lmoc;->a:[Ljava/lang/Object;

    array-length v0, v0

    iget v2, p0, Lmoc;->e:I

    add-int/lit8 v2, v2, 0x1

    if-le v0, v2, :cond_0

    move v0, v1

    .line 6091
    :goto_0
    return v0

    .line 6090
    :cond_0
    iget-object v0, p0, Lmoc;->a:[Ljava/lang/Object;

    array-length v0, v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lmoc;->a:[Ljava/lang/Object;

    array-length v0, v0

    shl-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    .line 6091
    :goto_1
    iget v2, p0, Lmoc;->f:I

    and-int/2addr v2, v0

    if-eq v2, v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 6090
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    .line 6091
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
