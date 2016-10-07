.class final Lgca;
.super Liis;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lgca;->a:[I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lgca;->a:[I

    invoke-direct {p0, v0, v1}, Liis;-><init>(Landroid/content/Context;[I)V

    .line 25
    iput-object p1, p0, Lgca;->b:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method protected a(Lmdg;)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1}, Liis;->a(Lmdg;)V

    .line 31
    iget-object v0, p1, Lmdg;->a:Lmcv;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lmcv;

    invoke-direct {v0}, Lmcv;-><init>()V

    iput-object v0, p1, Lmdg;->a:Lmcv;

    .line 34
    :cond_0
    iget-object v0, p1, Lmdg;->a:Lmcv;

    new-instance v1, Lmcu;

    invoke-direct {v1}, Lmcu;-><init>()V

    iput-object v1, v0, Lmcv;->a:Lmcu;

    .line 35
    iget-object v0, p1, Lmdg;->a:Lmcv;

    iget-object v0, v0, Lmcv;->a:Lmcu;

    iget-object v1, p0, Lgca;->b:Ljava/lang/String;

    iput-object v1, v0, Lmcu;->e:Ljava/lang/String;

    .line 36
    return-void
.end method
