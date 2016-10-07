.class public final Lftc;
.super Lbcq;
.source "SourceFile"


# static fields
.field private static final c:Z


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lglk;->o:Lkae;

    const/4 v0, 0x0

    sput-boolean v0, Lftc;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lbcq;-><init>()V

    .line 16
    new-instance v0, Lfth;

    invoke-direct {v0}, Lfth;-><init>()V

    iput-object v0, p0, Lftc;->b:Lfth;

    .line 23
    iput-object p1, p0, Lftc;->a:Landroid/content/Context;

    .line 24
    return-void
.end method


# virtual methods
.method protected a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 32
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lftc;->a:Landroid/content/Context;

    iget-object v2, p0, Lftc;->b:Lfth;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 34
    return-void
.end method

.method protected b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lftc;->a:Landroid/content/Context;

    iget-object v1, p0, Lftc;->b:Lfth;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 42
    return-void
.end method
