.class final Ldkg;
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
.field final synthetic a:Ldkf;


# direct methods
.method constructor <init>(Ldkf;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Ldkg;->a:Ldkf;

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
    .line 113
    iget-object v0, p0, Ldkg;->a:Ldkf;

    .line 1048
    iget-object v0, v0, Ldkf;->h:Landroid/widget/ImageView;

    .line 113
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 114
    iget-object v0, p0, Ldkg;->a:Ldkf;

    iget-object v0, v0, Ldkf;->f:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    iget-object v1, p0, Ldkg;->a:Ldkf;

    iget-object v1, v1, Ldkf;->a:Litl;

    invoke-virtual {v1}, Litl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->a(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Ldkg;->a:Ldkf;

    iput-object p1, v0, Ldkf;->m:Landroid/graphics/Bitmap;

    .line 116
    iget-object v0, p0, Ldkg;->a:Ldkf;

    iget-object v1, p0, Ldkg;->a:Ldkf;

    iget-object v1, v1, Ldkf;->m:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lgkd;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2048
    iput-object v1, v0, Ldkf;->n:Landroid/graphics/Bitmap;

    .line 117
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lbac;)V
    .locals 0

    .prologue
    .line 105
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Ldkg;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
