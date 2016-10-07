.class final Lcya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcxv;


# direct methods
.method constructor <init>(Lcxv;)V
    .locals 0

    .prologue
    .line 725
    iput-object p1, p0, Lcya;->a:Lcxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 728
    iget-object v0, p0, Lcya;->a:Lcxv;

    .line 1074
    invoke-virtual {v0}, Lcxv;->k()V

    .line 729
    iget-object v0, p0, Lcya;->a:Lcxv;

    .line 2074
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcxv;->B:Z

    .line 730
    return-void
.end method
