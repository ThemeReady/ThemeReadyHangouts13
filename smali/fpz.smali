.class final Lfpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfpy;


# direct methods
.method constructor <init>(Lfpy;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lfpz;->a:Lfpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 1029
    invoke-static {}, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->a()V

    .line 138
    return-void
.end method
