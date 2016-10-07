.class public final Lqb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lqe;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 245
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 247
    new-instance v0, Lqd;

    .line 1199
    invoke-direct {v0}, Lqd;-><init>()V

    .line 247
    sput-object v0, Lqb;->a:Lqe;

    .line 253
    :goto_0
    return-void

    .line 248
    :cond_0
    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 249
    new-instance v0, Lqc;

    .line 2144
    invoke-direct {v0}, Lqc;-><init>()V

    .line 249
    sput-object v0, Lqb;->a:Lqe;

    goto :goto_0

    .line 251
    :cond_1
    new-instance v0, Lqe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqe;-><init>(B)V

    sput-object v0, Lqb;->a:Lqe;

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-object p1, p0, Lqb;->b:Ljava/lang/Object;

    .line 259
    return-void
.end method

.method static a(Lqb;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 518
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqb;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method static a(Ljava/lang/Object;)Lqb;
    .locals 1

    .prologue
    .line 514
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lqb;

    invoke-direct {v0, p0}, Lqb;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 280
    sget-object v0, Lqb;->a:Lqe;

    iget-object v1, p0, Lqb;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lqe;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(IIII)Lqb;
    .locals 6

    .prologue
    .line 395
    sget-object v0, Lqb;->a:Lqe;

    iget-object v1, p0, Lqb;->b:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lqe;->a(Ljava/lang/Object;IIII)Lqb;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 293
    sget-object v0, Lqb;->a:Lqe;

    iget-object v1, p0, Lqb;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lqe;->d(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 306
    sget-object v0, Lqb;->a:Lqe;

    iget-object v1, p0, Lqb;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lqe;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 319
    sget-object v0, Lqb;->a:Lqe;

    iget-object v1, p0, Lqb;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lqe;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 358
    sget-object v0, Lqb;->a:Lqe;

    iget-object v1, p0, Lqb;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lqe;->e(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 498
    if-ne p0, p1, :cond_1

    .line 505
    :cond_0
    :goto_0
    return v0

    .line 501
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 502
    goto :goto_0

    .line 504
    :cond_3
    check-cast p1, Lqb;

    .line 505
    iget-object v2, p0, Lqb;->b:Ljava/lang/Object;

    if-nez v2, :cond_4

    iget-object v2, p1, Lqb;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lqb;->b:Ljava/lang/Object;

    iget-object v1, p1, Lqb;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lqb;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lqb;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
