.class final Ljkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/UrlRequest;

.field final synthetic b:Ljkc;


# direct methods
.method constructor <init>(Ljkc;Lorg/chromium/net/UrlRequest;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Ljkf;->b:Ljkc;

    iput-object p2, p0, Ljkf;->a:Lorg/chromium/net/UrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Ljkf;->a:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->e()V

    .line 454
    return-void
.end method
