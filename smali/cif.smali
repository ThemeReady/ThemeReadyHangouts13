.class final Lcif;
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
    .line 245
    iput-object p1, p0, Lcif;->a:Lcid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcif;->a:Lcid;

    iget-object v0, v0, Lcid;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->finish()V

    .line 249
    return-void
.end method
