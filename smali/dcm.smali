.class final Ldcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Ldcl;


# direct methods
.method constructor <init>(Ldcl;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Ldcm;->a:Ldcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Ldcm;->a:Ldcl;

    invoke-virtual {v0}, Ldcl;->finish()V

    .line 234
    return-void
.end method
