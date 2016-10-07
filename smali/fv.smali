.class public final Lfv;
.super Lgl;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Landroid/graphics/Bitmap;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1883
    invoke-direct {p0}, Lgl;-><init>()V

    .line 1884
    return-void
.end method

.method public constructor <init>(Lfx;)V
    .locals 0

    .prologue
    .line 1886
    invoke-direct {p0}, Lgl;-><init>()V

    .line 1887
    invoke-virtual {p0, p1}, Lfv;->a(Lfx;)V

    .line 1888
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Lfv;
    .locals 0

    .prologue
    .line 1912
    iput-object p1, p0, Lfv;->a:Landroid/graphics/Bitmap;

    .line 1913
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lfv;
    .locals 1

    .prologue
    .line 1903
    invoke-static {p1}, Lfx;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lfv;->f:Ljava/lang/CharSequence;

    .line 1904
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfv;->g:Z

    .line 1905
    return-object p0
.end method
