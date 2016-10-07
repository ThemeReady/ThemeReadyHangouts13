.class public final Lfpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lepq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1029
    invoke-static {}, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->a()V

    .line 132
    invoke-static {p1}, Lgwb;->g(Landroid/content/Context;)Lbiw;

    move-result-object v0

    new-instance v1, Lfpz;

    invoke-direct {v1, p0}, Lfpz;-><init>(Lfpy;)V

    .line 133
    invoke-interface {v0, v1}, Lbiw;->a(Ljava/lang/Runnable;)V

    .line 140
    return-void
.end method
