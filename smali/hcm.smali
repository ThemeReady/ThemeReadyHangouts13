.class public final Lhcm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:Lhcn;


# instance fields
.field private b:Z

.field private c:[I

.field private d:[Lhcn;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhcn;

    invoke-direct {v0}, Lhcn;-><init>()V

    sput-object v0, Lhcm;->a:Lhcn;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lhcm;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lhcm;->b:Z

    invoke-direct {p0, p1}, Lhcm;->c(I)I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Lhcm;->c:[I

    new-array v0, v0, [Lhcn;

    iput-object v0, p0, Lhcm;->d:[Lhcn;

    iput v2, p0, Lhcm;->e:I

    return-void
.end method

.method private c(I)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 0
    shl-int/lit8 v0, p1, 0x2

    .line 3000
    const/4 v1, 0x4

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    shl-int v2, v3, v1

    add-int/lit8 v2, v2, -0xc

    if-gt v0, v2, :cond_1

    shl-int v0, v3, v1

    add-int/lit8 v0, v0, -0xc

    .line 0
    :cond_0
    div-int/lit8 v0, v0, 0x4

    return v0

    .line 3000
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private c()V
    .locals 8

    const/4 v2, 0x0

    iget v3, p0, Lhcm;->e:I

    iget-object v4, p0, Lhcm;->c:[I

    iget-object v5, p0, Lhcm;->d:[Lhcn;

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v6, v5, v1

    sget-object v7, Lhcm;->a:Lhcn;

    if-eq v6, v7, :cond_1

    if-eq v1, v0, :cond_0

    aget v7, v4, v1

    aput v7, v4, v0

    aput-object v6, v5, v0

    const/4 v6, 0x0

    aput-object v6, v5, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lhcm;->b:Z

    iput v0, p0, Lhcm;->e:I

    return-void
.end method

.method private d(I)I
    .locals 4

    const/4 v1, 0x0

    iget v0, p0, Lhcm;->e:I

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    move v1, v0

    :goto_0
    if-gt v2, v1, :cond_1

    add-int v0, v2, v1

    ushr-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lhcm;->c:[I

    aget v3, v3, v0

    if-ge v3, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_2

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    xor-int/lit8 v0, v2, -0x1

    :cond_2
    return v0
.end method


# virtual methods
.method a()I
    .locals 1

    iget-boolean v0, p0, Lhcm;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhcm;->c()V

    :cond_0
    iget v0, p0, Lhcm;->e:I

    return v0
.end method

.method a(I)Lhcn;
    .locals 3

    invoke-direct {p0, p1}, Lhcm;->d(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lhcm;->d:[Lhcn;

    aget-object v1, v1, v0

    sget-object v2, Lhcm;->a:Lhcn;

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lhcm;->d:[Lhcn;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method a(ILhcn;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Lhcm;->d(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lhcm;->d:[Lhcn;

    aput-object p2, v1, v0

    :goto_0
    return-void

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    iget v1, p0, Lhcm;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lhcm;->d:[Lhcn;

    aget-object v1, v1, v0

    sget-object v2, Lhcm;->a:Lhcn;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lhcm;->c:[I

    aput p1, v1, v0

    iget-object v1, p0, Lhcm;->d:[Lhcn;

    aput-object p2, v1, v0

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lhcm;->b:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lhcm;->e:I

    iget-object v2, p0, Lhcm;->c:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    invoke-direct {p0}, Lhcm;->c()V

    invoke-direct {p0, p1}, Lhcm;->d(I)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    :cond_2
    iget v1, p0, Lhcm;->e:I

    iget-object v2, p0, Lhcm;->c:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    iget v1, p0, Lhcm;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lhcm;->c(I)I

    move-result v1

    new-array v2, v1, [I

    new-array v1, v1, [Lhcn;

    iget-object v3, p0, Lhcm;->c:[I

    iget-object v4, p0, Lhcm;->c:[I

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lhcm;->d:[Lhcn;

    iget-object v4, p0, Lhcm;->d:[Lhcn;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lhcm;->c:[I

    iput-object v1, p0, Lhcm;->d:[Lhcn;

    :cond_3
    iget v1, p0, Lhcm;->e:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhcm;->c:[I

    iget-object v2, p0, Lhcm;->c:[I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lhcm;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lhcm;->d:[Lhcn;

    iget-object v2, p0, Lhcm;->d:[Lhcn;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lhcm;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget-object v1, p0, Lhcm;->c:[I

    aput p1, v1, v0

    iget-object v1, p0, Lhcm;->d:[Lhcn;

    aput-object p2, v1, v0

    iget v0, p0, Lhcm;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhcm;->e:I

    goto :goto_0
.end method

.method b(I)Lhcn;
    .locals 1

    iget-boolean v0, p0, Lhcm;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhcm;->c()V

    :cond_0
    iget-object v0, p0, Lhcm;->d:[Lhcn;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lhcm;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4000
    invoke-virtual {p0}, Lhcm;->a()I

    move-result v2

    new-instance v3, Lhcm;

    invoke-direct {v3, v2}, Lhcm;-><init>(I)V

    iget-object v1, p0, Lhcm;->c:[I

    iget-object v4, v3, Lhcm;->c:[I

    invoke-static {v1, v0, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lhcm;->d:[Lhcn;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v4, v3, Lhcm;->d:[Lhcn;

    iget-object v0, p0, Lhcm;->d:[Lhcn;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lhcn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcn;

    aput-object v0, v4, v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iput v2, v3, Lhcm;->e:I

    .line 0
    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lhcm;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lhcm;

    invoke-virtual {p0}, Lhcm;->a()I

    move-result v2

    invoke-virtual {p1}, Lhcm;->a()I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lhcm;->c:[I

    iget-object v4, p1, Lhcm;->c:[I

    iget v5, p0, Lhcm;->e:I

    move v2, v1

    .line 1000
    :goto_1
    if-ge v2, v5, :cond_6

    aget v6, v3, v2

    aget v7, v4, v2

    if-eq v6, v7, :cond_5

    move v2, v1

    .line 0
    :goto_2
    if-eqz v2, :cond_4

    iget-object v3, p0, Lhcm;->d:[Lhcn;

    iget-object v4, p1, Lhcm;->d:[Lhcn;

    iget v5, p0, Lhcm;->e:I

    move v2, v1

    .line 2000
    :goto_3
    if-ge v2, v5, :cond_8

    aget-object v6, v3, v2

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Lhcn;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    move v2, v1

    .line 0
    :goto_4
    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 1000
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v2, v0

    goto :goto_2

    .line 2000
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move v2, v0

    goto :goto_4
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lhcm;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhcm;->c()V

    :cond_0
    const/16 v1, 0x11

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lhcm;->e:I

    if-ge v0, v2, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lhcm;->c:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lhcm;->d:[Lhcn;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lhcn;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
