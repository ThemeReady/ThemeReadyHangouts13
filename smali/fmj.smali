.class public abstract Lfmj;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;Lmfa;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lmfa",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation
.end method

.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lfmj;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfmk;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmk;

    .line 26
    invoke-interface {v0, p0, p1}, Lfmk;->a(Lfmj;Landroid/content/Intent;)V

    .line 27
    return-void
.end method
