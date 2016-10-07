.class public Lajk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x7f0d01e3

.field public static final d:I = 0x7f0d01e2

.field public static final e:I = 0x7f0d01df

.field public static final f:I = 0x7f0d01de


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field public final g:Ll;

.field public final h:Li;

.field public final i:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Ll;Li;Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 1040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1041
    iput-object p1, p0, Lajk;->g:Ll;

    .line 1042
    iput-object p2, p0, Lajk;->h:Li;

    .line 1043
    iput-object p3, p0, Lajk;->i:Landroid/content/ComponentName;

    .line 1044
    return-void
.end method


# virtual methods
.method public a()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 1107
    iget-object v0, p0, Lajk;->h:Li;

    invoke-interface {v0}, Li;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 1111
    iget-object v0, p0, Lajk;->i:Landroid/content/ComponentName;

    return-object v0
.end method
