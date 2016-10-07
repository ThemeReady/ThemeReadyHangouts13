.class final Lckl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcki;


# direct methods
.method constructor <init>(Lcki;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lckl;->c:Lcki;

    iput-object p2, p0, Lckl;->a:Ljava/lang/String;

    iput p3, p0, Lckl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 335
    iget-object v0, p0, Lckl;->a:Ljava/lang/String;

    invoke-static {v0}, Lgwb;->p(Ljava/lang/String;)I

    move-result v1

    .line 336
    iget-object v0, p0, Lckl;->c:Lcki;

    .line 1060
    iget-object v0, v0, Lcki;->b:Landroid/content/Context;

    .line 336
    const-class v2, Lcnh;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnh;

    const/16 v2, 0x912

    iget v3, p0, Lckl;->b:I

    .line 340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 337
    invoke-virtual {v0, v2, v3, v1}, Lcnh;->a(IILjava/lang/Integer;)V

    .line 341
    return-void
.end method
