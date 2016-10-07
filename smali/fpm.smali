.class public final Lfpm;
.super Lfou;
.source "SourceFile"


# static fields
.field private static final d:Z

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lglk;->d:Lkae;

    const/4 v0, 0x0

    sput-boolean v0, Lfpm;->d:Z

    return-void
.end method

.method public constructor <init>(Llrt;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lfou;-><init>(Ljava/lang/String;Ledo;J)V

    .line 24
    iget-object v0, p1, Llrt;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfpm;->e:I

    .line 25
    return-void
.end method


# virtual methods
.method protected a(Lblo;Lfhc;)V
    .locals 3

    .prologue
    .line 30
    sget-boolean v0, Lfpm;->d:Z

    if-eqz v0, :cond_0

    .line 31
    iget v0, p0, Lfpm;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "processGlobalNotificationLevelNotification level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    :cond_0
    invoke-virtual {p1}, Lblo;->h()I

    move-result v0

    .line 1557
    sget-object v1, Lfdq;->O:Leso;

    invoke-virtual {v1, v0}, Leso;->b(I)Z

    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p1}, Lblo;->f()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfuz;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuz;

    .line 40
    invoke-virtual {p1}, Lblo;->h()I

    move-result v1

    iget v2, p0, Lfpm;->e:I

    invoke-virtual {v0, v1, v2}, Lfuz;->b(II)V

    .line 42
    :cond_1
    return-void
.end method
