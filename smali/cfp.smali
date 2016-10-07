.class final Lcfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcgt;

.field final synthetic b:Lcdr;


# direct methods
.method constructor <init>(Lcdr;Lcgt;)V
    .locals 0

    .prologue
    .line 5916
    iput-object p1, p0, Lcfp;->b:Lcdr;

    iput-object p2, p0, Lcfp;->a:Lcgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5919
    iget-object v0, p0, Lcfp;->a:Lcgt;

    iget-object v1, p0, Lcfp;->b:Lcdr;

    .line 6321
    iget-object v1, v1, Lcdr;->context:Ljyr;

    .line 5919
    invoke-virtual {v0, v1}, Lcgt;->a(Landroid/content/Context;)V

    .line 5920
    return-void
.end method
