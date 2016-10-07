.class public abstract Lebf;
.super Lecm;
.source "SourceFile"


# static fields
.field static final a:Z

.field static g:Lebj;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/CharSequence;

.field public final d:J

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lglk;->o:Lkae;

    const/4 v0, 0x0

    sput-boolean v0, Lebf;->a:Z

    .line 350
    new-instance v0, Lebj;

    invoke-direct {v0}, Lebj;-><init>()V

    sput-object v0, Lebf;->g:Lebj;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;IILgjj;J)V
    .locals 3

    .prologue
    .line 358
    invoke-direct {p0, p1, p2, p4}, Lecm;-><init>(Landroid/content/Context;ILgjj;)V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lebf;->c:Ljava/lang/CharSequence;

    .line 360
    iput p3, p0, Lebf;->e:I

    .line 361
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-lez v0, :cond_0

    :goto_0
    iput-wide p5, p0, Lebf;->d:J

    .line 362
    return-void

    .line 361
    :cond_0
    invoke-static {}, Lglj;->a()J

    move-result-wide p5

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lecs;->a(Landroid/content/Context;ILjava/util/List;)V

    .line 178
    invoke-static {p0, p1}, Lece;->b(Landroid/content/Context;I)V

    .line 179
    return-void
.end method


# virtual methods
.method protected h()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 370
    new-instance v0, Lebg;

    invoke-direct {v0}, Lebg;-><init>()V

    iget-object v1, p0, Lebf;->r:Landroid/content/Context;

    iget v2, p0, Lebf;->s:I

    iget-object v3, p0, Lebf;->t:Lgjj;

    .line 371
    invoke-virtual {v3}, Lgjj;->b()Ljava/lang/String;

    move-result-object v3

    .line 370
    invoke-virtual {v0, v1, v2, v3}, Lebg;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
