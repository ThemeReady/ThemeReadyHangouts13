.class final Link;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Linj;


# direct methods
.method constructor <init>(Linj;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Link;->a:Linj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Link;->a:Linj;

    .line 1031
    iget-object v0, v0, Linj;->d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->a()V

    .line 95
    return-void
.end method
