.class final Lemq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lemo;


# direct methods
.method constructor <init>(Lemo;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lemq;->a:Lemo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 627
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 628
    return-void
.end method
