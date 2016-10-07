.class final Lawz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawp;


# instance fields
.field private final a:Laww;

.field private final b:Lbal;


# direct methods
.method public constructor <init>(Laww;Lbal;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lawz;->a:Laww;

    .line 80
    iput-object p2, p0, Lawz;->b:Lbal;

    .line 81
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lawz;->a:Laww;

    invoke-virtual {v0}, Laww;->a()V

    .line 89
    return-void
.end method

.method public a(Lard;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lawz;->b:Lbal;

    invoke-virtual {v0}, Lbal;->a()Ljava/io/IOException;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    if-eqz p2, :cond_0

    .line 100
    invoke-interface {p1, p2}, Lard;->a(Landroid/graphics/Bitmap;)V

    .line 102
    :cond_0
    throw v0

    .line 104
    :cond_1
    return-void
.end method
