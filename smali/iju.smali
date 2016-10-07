.class final Liju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lijt;


# direct methods
.method constructor <init>(Lijt;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Liju;->a:Lijt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 228
    const-string v0, "vclib"

    const-string v1, "Call termination timed out"

    .line 1101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v0, "Call termination timed out"

    invoke-static {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeAbort(Ljava/lang/String;)V

    .line 231
    return-void
.end method
