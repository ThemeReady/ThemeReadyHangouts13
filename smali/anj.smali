.class public Lanj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lard;

.field public final b:Laqy;


# direct methods
.method public constructor <init>(Lard;Laqy;)V
    .locals 0

    .prologue
    .line 2031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2032
    iput-object p1, p0, Lanj;->a:Lard;

    .line 2033
    iput-object p2, p0, Lanj;->b:Laqy;

    .line 2034
    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1039
    iget-object v0, p0, Lanj;->a:Lard;

    invoke-interface {v0, p1, p2, p3}, Lard;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1044
    iget-object v0, p0, Lanj;->a:Lard;

    invoke-interface {v0, p1}, Lard;->a(Landroid/graphics/Bitmap;)V

    .line 1045
    return-void
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 1058
    iget-object v0, p0, Lanj;->b:Laqy;

    if-nez v0, :cond_0

    .line 1062
    :goto_0
    return-void

    .line 1061
    :cond_0
    iget-object v0, p0, Lanj;->b:Laqy;

    const-class v1, [B

    invoke-virtual {v0, p1, v1}, Laqy;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public a([I)V
    .locals 2

    .prologue
    .line 1075
    iget-object v0, p0, Lanj;->b:Laqy;

    if-nez v0, :cond_0

    .line 1079
    :goto_0
    return-void

    .line 1078
    :cond_0
    iget-object v0, p0, Lanj;->b:Laqy;

    const-class v1, [I

    invoke-virtual {v0, p1, v1}, Laqy;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public a(I)[B
    .locals 2

    .prologue
    .line 1049
    iget-object v0, p0, Lanj;->b:Laqy;

    if-nez v0, :cond_0

    .line 1050
    new-array v0, p1, [B

    .line 1052
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lanj;->b:Laqy;

    const-class v1, [B

    invoke-virtual {v0, p1, v1}, Laqy;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0
.end method

.method public b(I)[I
    .locals 2

    .prologue
    .line 1066
    iget-object v0, p0, Lanj;->b:Laqy;

    if-nez v0, :cond_0

    .line 1067
    new-array v0, p1, [I

    .line 1069
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lanj;->b:Laqy;

    const-class v1, [I

    invoke-virtual {v0, p1, v1}, Laqy;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_0
.end method
