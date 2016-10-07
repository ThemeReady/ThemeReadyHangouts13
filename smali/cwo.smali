.class public final Lcwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnq;


# instance fields
.field final synthetic a:Lcwp;


# direct methods
.method public constructor <init>(Lcwp;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcwo;->a:Lcwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgkt;Lgjo;ZLbnn;Z)V
    .locals 2

    .prologue
    .line 69
    if-eqz p1, :cond_0

    .line 70
    iget-object v0, p0, Lcwo;->a:Lcwp;

    invoke-virtual {p1}, Lgkt;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcwp;->a(Landroid/graphics/Bitmap;)V

    .line 72
    :cond_0
    return-void
.end method
