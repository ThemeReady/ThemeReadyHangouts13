.class public Lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcpl;)V
    .locals 0

    .prologue
    .line 5052
    iput-object p1, p0, Lg;->a:Lcpl;

    invoke-direct {p0}, Lg;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcpl;B)V
    .locals 0

    .prologue
    .line 6052
    invoke-direct {p0, p1}, Lg;-><init>(Lcpl;)V

    return-void
.end method


# virtual methods
.method public a(Ltz;)V
    .locals 4

    .prologue
    .line 1055
    iget-object v0, p0, Lg;->a:Lcpl;

    .line 2014
    iput-object p1, v0, Lcpl;->b:Ltz;

    .line 1058
    iget-object v0, p0, Lg;->a:Lcpl;

    .line 3014
    iget-object v0, v0, Lcpl;->b:Ltz;

    .line 1058
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ltz;->a(J)Z

    .line 1059
    iget-object v0, p0, Lg;->a:Lcpl;

    iget-object v1, p0, Lg;->a:Lcpl;

    .line 4014
    iget-object v1, v1, Lcpl;->b:Ltz;

    .line 1059
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltz;->a(Loto;)Lajk;

    move-result-object v1

    .line 5014
    iput-object v1, v0, Lcpl;->a:Lajk;

    .line 1063
    iget-object v0, p0, Lg;->a:Lcpl;

    invoke-virtual {v0}, Lcpl;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1064
    iget-object v0, p0, Lg;->a:Lcpl;

    invoke-virtual {v0}, Lcpl;->c()V

    .line 1066
    :cond_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 32
    new-instance v1, Lh;

    .line 1027
    if-nez p2, :cond_0

    .line 1028
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-direct {v1, p0, v0, p1}, Lh;-><init>(Lg;Ll;Landroid/content/ComponentName;)V

    .line 32
    invoke-virtual {p0, v1}, Lg;->a(Ltz;)V

    .line 35
    return-void

    .line 1030
    :cond_0
    const-string v0, "android.support.customtabs.ICustomTabsService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 1031
    if-eqz v0, :cond_1

    instance-of v2, v0, Ll;

    if-eqz v2, :cond_1

    .line 1032
    check-cast v0, Ll;

    goto :goto_0

    .line 1034
    :cond_1
    new-instance v0, Ln;

    invoke-direct {v0, p2}, Ln;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 5070
    iget-object v0, p0, Lg;->a:Lcpl;

    invoke-virtual {v0}, Lcpl;->c()V

    .line 5071
    return-void
.end method
