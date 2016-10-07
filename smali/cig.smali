.class final Lcig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcid;


# direct methods
.method constructor <init>(Lcid;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcig;->a:Lcid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcig;->a:Lcid;

    iget-object v0, v0, Lcid;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->finish()V

    .line 270
    return-void
.end method
