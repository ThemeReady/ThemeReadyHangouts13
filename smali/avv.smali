.class public final Lavv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laoa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laoa",
        "<TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laoa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laoa",
            "<TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/res/Resources;

.field private final c:Lard;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lard;Laoa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lard;",
            "Laoa",
            "<TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lgwb;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lavv;->b:Landroid/content/res/Resources;

    .line 33
    invoke-static {p2}, Lgwb;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lard;

    iput-object v0, p0, Lavv;->c:Lard;

    .line 34
    invoke-static {p3}, Lgwb;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoa;

    iput-object v0, p0, Lavv;->a:Laoa;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILanz;)Laqr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lanz;",
            ")",
            "Laqr",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lavv;->a:Laoa;

    invoke-interface {v0, p1, p2, p3, p4}, Laoa;->a(Ljava/lang/Object;IILanz;)Laqr;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lavv;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lavv;->c:Lard;

    invoke-interface {v0}, Laqr;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lawv;->a(Landroid/content/res/Resources;Lard;Landroid/graphics/Bitmap;)Lawv;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Lanz;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lanz;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lavv;->a:Laoa;

    invoke-interface {v0, p1, p2}, Laoa;->a(Ljava/lang/Object;Lanz;)Z

    move-result v0

    return v0
.end method
