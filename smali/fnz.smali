.class public final Lfnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lepq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1072
    invoke-static {}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->l()V

    .line 174
    invoke-static {p1}, Lgwb;->g(Landroid/content/Context;)Lbiw;

    move-result-object v0

    new-instance v1, Lfoa;

    invoke-direct {v1, p0}, Lfoa;-><init>(Lfnz;)V

    .line 175
    invoke-interface {v0, v1}, Lbiw;->a(Ljava/lang/Runnable;)V

    .line 182
    return-void
.end method
