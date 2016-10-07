.class public final Leon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcc;
.implements Lkco;
.implements Lkcp;
.implements Lkcq;


# static fields
.field static final a:Z


# instance fields
.field b:Z

.field c:[Leov;

.field final d:Landroid/os/Handler;

.field e:Landroid/content/Context;

.field f:I

.field g:Lgai;

.field h:Liid;

.field final i:Ljava/lang/Runnable;

.field private final j:Lfip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lglk;->f:Lkae;

    const/4 v0, 0x0

    sput-boolean v0, Leon;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkbu;)V
    .locals 3

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Leon;->d:Landroid/os/Handler;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Leon;->f:I

    .line 62
    new-instance v0, Leoo;

    invoke-direct {v0, p0}, Leoo;-><init>(Leon;)V

    iput-object v0, p0, Leon;->j:Lfip;

    .line 127
    new-instance v0, Leop;

    invoke-direct {v0, p0}, Leop;-><init>(Leon;)V

    iput-object v0, p0, Leon;->i:Ljava/lang/Runnable;

    .line 84
    iput-object p1, p0, Leon;->e:Landroid/content/Context;

    .line 85
    const-class v0, Lgai;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgai;

    iput-object v0, p0, Leon;->g:Lgai;

    .line 86
    invoke-virtual {p2, p0}, Lkbu;->a(Lkcq;)Lkcq;

    .line 87
    const-class v0, Ljca;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    invoke-interface {v0, p0}, Ljca;->a(Ljcc;)Ljca;

    .line 90
    const/4 v0, 0x4

    new-array v0, v0, [Leov;

    const/4 v1, 0x0

    new-instance v2, Leoq;

    .line 1228
    invoke-direct {v2, p0}, Leoq;-><init>(Leon;)V

    .line 90
    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Leou;

    .line 2183
    invoke-direct {v2, p0}, Leou;-><init>(Leon;)V

    .line 90
    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Leot;

    .line 2251
    invoke-direct {v2, p0}, Leot;-><init>(Leon;)V

    .line 90
    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Leor;

    .line 2284
    invoke-direct {v2, p0}, Leor;-><init>(Leon;)V

    .line 90
    aput-object v2, v0, v1

    iput-object v0, p0, Leon;->c:[Leov;

    .line 97
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Leon;->j:Lfip;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfip;)V

    .line 108
    return-void
.end method

.method public a(ZLjcb;Ljcb;II)V
    .locals 2

    .prologue
    .line 117
    iput p5, p0, Leon;->f:I

    .line 118
    iget-object v0, p0, Leon;->e:Landroid/content/Context;

    const-class v1, Liih;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    invoke-interface {v0, p5}, Liih;->a(I)Liid;

    move-result-object v0

    iput-object v0, p0, Leon;->h:Liid;

    .line 119
    invoke-virtual {p0}, Leon;->d()V

    .line 120
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Leon;->b:Z

    .line 124
    invoke-virtual {p0}, Leon;->d()V

    .line 125
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Leon;->i:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 156
    return-void
.end method

.method public z_()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Leon;->j:Lfip;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfip;)V

    .line 102
    invoke-virtual {p0}, Leon;->d()V

    .line 103
    return-void
.end method
