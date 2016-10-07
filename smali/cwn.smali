.class public final Lcwn;
.super Lazv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lazv",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcwp;


# direct methods
.method public constructor <init>(Lcwp;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcwn;->a:Lcwp;

    invoke-direct {p0}, Lazv;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcwn;->a:Lcwp;

    invoke-interface {v0, p1}, Lcwp;->a(Landroid/graphics/Bitmap;)V

    .line 50
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lbac;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcwn;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
