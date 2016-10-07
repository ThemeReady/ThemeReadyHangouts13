.class public final Ljlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashReporterActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashReporterActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ljlw;->b:Lcom/google/android/libraries/social/jni/crashreporter/NativeCrashReporterActivity;

    iput-object p2, p0, Ljlw;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljlv;

    iget-object v1, p0, Ljlw;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljlv;-><init>(Ljava/lang/String;)V

    throw v0
.end method
