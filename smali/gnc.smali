.class public final Lgnc;
.super Lazv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lazv",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/views/AvatarView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/AvatarView;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lgnc;->a:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-direct {p0}, Lazv;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lgnc;->a:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 3049
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/views/AvatarView;->c:Z

    .line 111
    iget-object v0, p0, Lgnc;->a:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Landroid/graphics/Bitmap;)V

    .line 112
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lbac;)V
    .locals 0

    .prologue
    .line 91
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lgnc;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 94
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/AvatarView;->a:Z

    .line 97
    iget-object v0, p0, Lgnc;->a:Lcom/google/android/apps/hangouts/views/AvatarView;

    iget-object v1, p0, Lgnc;->a:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 1049
    iget-object v1, v1, Lcom/google/android/apps/hangouts/views/AvatarView;->b:Landroid/graphics/Bitmap;

    .line 97
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Landroid/graphics/Bitmap;)V

    .line 98
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 102
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/AvatarView;->a:Z

    .line 105
    iget-object v0, p0, Lgnc;->a:Lcom/google/android/apps/hangouts/views/AvatarView;

    iget-object v1, p0, Lgnc;->a:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 2049
    iget-object v1, v1, Lcom/google/android/apps/hangouts/views/AvatarView;->b:Landroid/graphics/Bitmap;

    .line 105
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Landroid/graphics/Bitmap;)V

    .line 106
    return-void
.end method
