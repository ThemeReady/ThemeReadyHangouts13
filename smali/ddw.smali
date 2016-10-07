.class final Lddw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lddv;


# direct methods
.method constructor <init>(Lddv;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lddw;->a:Lddv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lddw;->a:Lddv;

    .line 141
    invoke-virtual {v0}, Lddv;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lddu;->a(Landroid/content/res/Resources;)Lddu;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lddw;->a:Lddv;

    invoke-virtual {v1}, Lddv;->getFragmentManager()Led;

    move-result-object v1

    invoke-virtual {v0, v1}, Lddu;->a(Led;)V

    .line 143
    return-void
.end method
