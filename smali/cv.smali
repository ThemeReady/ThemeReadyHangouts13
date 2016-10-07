.class final Lcv;
.super Lcu;
.source "SourceFile"


# instance fields
.field private final a:Lcz;


# direct methods
.method constructor <init>(Lcz;)V
    .locals 0

    .prologue
    .line 333
    invoke-direct {p0}, Lcu;-><init>()V

    .line 334
    iput-object p1, p0, Lcv;->a:Lcz;

    .line 335
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcv;->a:Lcz;

    invoke-virtual {v0}, Lcz;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
