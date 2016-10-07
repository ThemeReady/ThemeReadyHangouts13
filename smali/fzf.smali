.class final Lfzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ledo;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:J

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 446
    iput-wide v0, p0, Lfzf;->c:J

    .line 447
    iput-wide v0, p0, Lfzf;->i:J

    .line 448
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfzf;->k:Z

    .line 449
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 473
    iput-wide p1, p0, Lfzf;->i:J

    .line 474
    return-void
.end method

.method public a(Ledo;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;IJ)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lfzf;->a:Ledo;

    .line 459
    iput-object p2, p0, Lfzf;->b:Ljava/lang/String;

    .line 460
    iput-object p3, p0, Lfzf;->e:Ljava/lang/String;

    .line 461
    iput-wide p4, p0, Lfzf;->c:J

    .line 462
    iput-wide p6, p0, Lfzf;->d:J

    .line 463
    iput p8, p0, Lfzf;->f:I

    .line 464
    iput-object p9, p0, Lfzf;->g:Ljava/lang/String;

    .line 465
    iput p10, p0, Lfzf;->h:I

    .line 466
    iput-wide p11, p0, Lfzf;->j:J

    .line 467
    return-void
.end method
