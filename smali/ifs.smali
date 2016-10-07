.class public Lifs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifl;


# instance fields
.field a:Lgyv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lgyv;

    invoke-direct {v0}, Lgyv;-><init>()V

    iput-object v0, p0, Lifs;->a:Lgyv;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Lifk;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Lifr;

    iget-object v1, p0, Lifs;->a:Lgyv;

    invoke-virtual {v1}, Lgyv;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 1013
    invoke-direct {v0, v1}, Lifr;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 91
    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)Lifl;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lifs;->a:Lgyv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgyv;->a(Landroid/graphics/Bitmap;)Lgyv;

    .line 42
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lifl;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lifs;->a:Lgyv;

    invoke-virtual {v0, p1}, Lgyv;->a(Landroid/os/Bundle;)Lgyv;

    .line 60
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lifl;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lifs;->a:Lgyv;

    invoke-virtual {v0, p1}, Lgyv;->a(Ljava/lang/String;)Lgyv;

    .line 48
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lifl;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lifs;->a:Lgyv;

    invoke-virtual {v0, p1, p2}, Lgyv;->a(Ljava/lang/String;Ljava/lang/String;)Lgyv;

    .line 54
    return-object p0
.end method

.method public a(Z)Lifl;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lifs;->a:Lgyv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgyv;->a(Z)Lgyv;

    .line 36
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lifl;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lifs;->a:Lgyv;

    invoke-virtual {v0, p1}, Lgyv;->b(Ljava/lang/String;)Lgyv;

    .line 72
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lifl;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lifs;->a:Lgyv;

    invoke-virtual {v0, p1}, Lgyv;->c(Ljava/lang/String;)Lgyv;

    .line 78
    return-object p0
.end method
