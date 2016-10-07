.class final Lcfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcdr;


# direct methods
.method constructor <init>(Lcdr;)V
    .locals 0

    .prologue
    .line 5014
    iput-object p1, p0, Lcfl;->a:Lcdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 5018
    iget-object v0, p0, Lcfl;->a:Lcdr;

    invoke-virtual {v0}, Lcdr;->getActivity()Ldw;

    move-result-object v0

    .line 5019
    if-eqz v0, :cond_0

    .line 5020
    invoke-virtual {v0}, Ldw;->finish()V

    .line 5022
    :cond_0
    return-void
.end method
