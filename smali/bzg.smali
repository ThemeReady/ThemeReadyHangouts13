.class final Lbzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbzf;


# direct methods
.method constructor <init>(Lbzf;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lbzg;->a:Lbzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lbzg;->a:Lbzf;

    invoke-virtual {v0}, Lbzf;->a()V

    .line 70
    return-void
.end method
