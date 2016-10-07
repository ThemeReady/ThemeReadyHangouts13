.class final Lbvw;
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
    .line 248
    iput-object p1, p0, Lbvw;->a:Lbvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lbvw;->a:Lbvu;

    .line 1883
    iget-object v0, v0, Lbvu;->k:Lcpw;

    invoke-static {v0}, Lcps;->a(Lcpw;)V

    .line 252
    return-void
.end method
