.class final Lbvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbvu;


# direct methods
.method constructor <init>(Lbvu;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lbvx;->a:Lbvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lbvx;->a:Lbvu;

    invoke-virtual {v0}, Lbvu;->g()V

    .line 470
    return-void
.end method
