.class public final Liha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Liha;->a:I

    return v0
.end method

.method public a(I)Liha;
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Liha;->a:I

    .line 20
    return-object p0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Liha;->b:I

    return v0
.end method

.method public b(I)Liha;
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    iput v0, p0, Liha;->b:I

    .line 25
    return-object p0
.end method
