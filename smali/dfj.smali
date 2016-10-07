.class public final Ldfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldey;


# static fields
.field private static final b:Liic;

.field private static final c:Liic;

.field private static final d:Lanw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanw",
            "<",
            "Liic;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private e:Lazl;

.field private f:Lazl;

.field private g:Lazl;

.field private h:Lazl;

.field private i:Lazl;

.field private j:Lazl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Liic;

    invoke-direct {v0}, Liic;-><init>()V

    .line 19
    invoke-virtual {v0}, Liic;->b()Liic;

    move-result-object v0

    invoke-virtual {v0}, Liic;->d()Liic;

    move-result-object v0

    sput-object v0, Ldfj;->b:Liic;

    .line 21
    new-instance v0, Liic;

    sget-object v1, Ldfj;->b:Liic;

    invoke-direct {v0, v1}, Liic;-><init>(Liic;)V

    .line 22
    invoke-virtual {v0}, Liic;->a()Liic;

    move-result-object v0

    sput-object v0, Ldfj;->c:Liic;

    .line 24
    const-string v0, "com.google.android.apps.hangouts.glide.impl.FifeUrlOptions"

    sget-object v1, Ldfj;->b:Liic;

    .line 25
    invoke-static {v0, v1}, Lanw;->a(Ljava/lang/String;Ljava/lang/Object;)Lanw;

    move-result-object v0

    sput-object v0, Ldfj;->d:Lanw;

    .line 24
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ldfj;->a:Landroid/content/Context;

    .line 37
    return-void
.end method


# virtual methods
.method public a()Lazl;
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Ldfj;->i:Lazl;

    if-nez v0, :cond_0

    .line 42
    const/16 v0, 0x400

    .line 43
    invoke-virtual {p0, v0}, Ldfj;->c(I)Lazl;

    move-result-object v0

    iget-object v1, p0, Ldfj;->a:Landroid/content/Context;

    .line 44
    invoke-virtual {v0, v1}, Lazl;->c(Landroid/content/Context;)Lazh;

    move-result-object v0

    check-cast v0, Lazl;

    sget-object v1, Lanr;->a:Lanr;

    .line 1209
    new-instance v2, Lazl;

    invoke-direct {v2}, Lazl;-><init>()V

    invoke-virtual {v2, v1}, Lazl;->a(Lanr;)Lazh;

    move-result-object v1

    check-cast v1, Lazl;

    .line 45
    invoke-virtual {v0, v1}, Lazl;->a(Lazh;)Lazh;

    move-result-object v0

    check-cast v0, Lazl;

    iput-object v0, p0, Ldfj;->i:Lazl;

    .line 47
    :cond_0
    iget-object v0, p0, Ldfj;->i:Lazl;

    return-object v0
.end method

.method public a(I)Lazl;
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Ldfj;->j:Lazl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfj;->j:Lazl;

    .line 1937
    iget v0, v0, Lazh;->j:I

    .line 52
    if-eq v0, p1, :cond_1

    .line 2112
    :cond_0
    invoke-static {p1, p1}, Lazl;->b(II)Lazl;

    move-result-object v0

    .line 54
    sget-object v1, Ldfj;->d:Lanw;

    sget-object v2, Ldfj;->b:Liic;

    invoke-virtual {v0, v1, v2}, Lazl;->a(Lanw;Ljava/lang/Object;)Lazh;

    move-result-object v0

    check-cast v0, Lazl;

    iput-object v0, p0, Ldfj;->j:Lazl;

    .line 56
    :cond_1
    iget-object v0, p0, Ldfj;->j:Lazl;

    return-object v0
.end method

.method public a(II)Lazl;
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Ldfj;->a:Landroid/content/Context;

    new-instance v1, Ldez;

    iget-object v2, p0, Ldfj;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2}, Ldez;-><init>(Landroid/content/Context;II)V

    .line 2175
    new-instance v2, Lazl;

    invoke-direct {v2}, Lazl;-><init>()V

    invoke-virtual {v2, v0, v1}, Lazl;->a(Landroid/content/Context;Laoc;)Lazh;

    move-result-object v0

    check-cast v0, Lazl;

    .line 61
    return-object v0
.end method

.method public b()Lanw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanw",
            "<",
            "Liic;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    sget-object v0, Ldfj;->d:Lanw;

    return-object v0
.end method

.method public b(I)Lazl;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Ldfj;->e:Lazl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfj;->e:Lazl;

    .line 2945
    iget v0, v0, Lazh;->i:I

    .line 67
    if-eq v0, p1, :cond_1

    .line 68
    :cond_0
    invoke-virtual {p0, p1}, Ldfj;->c(I)Lazl;

    move-result-object v0

    iget-object v1, p0, Ldfj;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lazl;->e(Landroid/content/Context;)Lazh;

    move-result-object v0

    check-cast v0, Lazl;

    iput-object v0, p0, Ldfj;->e:Lazl;

    .line 70
    :cond_1
    iget-object v0, p0, Ldfj;->e:Lazl;

    return-object v0
.end method

.method public b(II)Lazl;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldfj;->g:Lazl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfj;->g:Lazl;

    .line 4945
    iget v0, v0, Lazh;->i:I

    .line 83
    if-ne v0, p2, :cond_0

    iget-object v0, p0, Ldfj;->g:Lazl;

    .line 5937
    iget v0, v0, Lazh;->j:I

    .line 84
    if-eq v0, p1, :cond_1

    .line 85
    :cond_0
    invoke-static {p1, p2}, Lazl;->b(II)Lazl;

    move-result-object v0

    iput-object v0, p0, Ldfj;->g:Lazl;

    .line 87
    :cond_1
    iget-object v0, p0, Ldfj;->g:Lazl;

    return-object v0
.end method

.method public c(I)Lazl;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldfj;->f:Lazl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfj;->f:Lazl;

    .line 3945
    iget v0, v0, Lazh;->i:I

    .line 75
    if-eq v0, p1, :cond_1

    .line 4112
    :cond_0
    invoke-static {p1, p1}, Lazl;->b(II)Lazl;

    move-result-object v0

    .line 76
    iput-object v0, p0, Ldfj;->f:Lazl;

    .line 78
    :cond_1
    iget-object v0, p0, Ldfj;->f:Lazl;

    return-object v0
.end method

.method public d(I)Lazl;
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Ldfj;->h:Lazl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfj;->h:Lazl;

    .line 5945
    iget v0, v0, Lazh;->i:I

    .line 92
    if-eq v0, p1, :cond_1

    .line 94
    :cond_0
    invoke-virtual {p0, p1}, Ldfj;->c(I)Lazl;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lazl;->b()Lazh;

    move-result-object v0

    check-cast v0, Lazl;

    .line 96
    invoke-virtual {v0}, Lazl;->c()Lazh;

    move-result-object v0

    check-cast v0, Lazl;

    sget-object v1, Ldfj;->d:Lanw;

    sget-object v2, Ldfj;->c:Liic;

    .line 97
    invoke-virtual {v0, v1, v2}, Lazl;->a(Lanw;Ljava/lang/Object;)Lazh;

    move-result-object v0

    check-cast v0, Lazl;

    iput-object v0, p0, Ldfj;->h:Lazl;

    .line 99
    :cond_1
    iget-object v0, p0, Ldfj;->h:Lazl;

    return-object v0
.end method
