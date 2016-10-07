.class public final Ldvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liid;


# static fields
.field private static final a:Z


# instance fields
.field private b:Lgti;

.field private c:Lgti;

.field private d:J

.field private e:I

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lglk;->c:Lkae;

    const/4 v0, 0x0

    sput-boolean v0, Ldvn;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 43
    const-string v0, "HANGOUT_LOG_REQUEST"

    .line 44
    invoke-static {p1, v0, p2}, Ldvn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lgti;

    move-result-object v0

    const-string v1, "SOCIAL_AFFINITY"

    .line 45
    invoke-static {p1, v1, p2}, Ldvn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lgti;

    move-result-object v1

    .line 43
    invoke-direct {p0, v0, v1, p3, p1}, Ldvn;-><init>(Lgti;Lgti;ILandroid/content/Context;)V

    .line 48
    return-void
.end method

.method private constructor <init>(Lgti;Lgti;ILandroid/content/Context;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Ldvn;->b:Lgti;

    .line 80
    iput-object p2, p0, Ldvn;->c:Lgti;

    .line 81
    iput p3, p0, Ldvn;->e:I

    .line 82
    invoke-static {}, Lglj;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ldvn;->d:J

    .line 83
    iput-object p4, p0, Ldvn;->f:Landroid/content/Context;

    .line 84
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lgti;
    .locals 2

    .prologue
    .line 161
    new-instance v0, Lgti;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lgti;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 88
    invoke-static {}, Lglj;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ldvn;->d:J

    .line 89
    return-void
.end method

.method public a(Lmdg;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Ldvn;->b:Lgti;

    .line 94
    invoke-static {p1}, Lmdg;->a(Lnzf;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lgti;->a([B)Lgtk;

    move-result-object v0

    .line 96
    iget-object v1, p1, Lmdg;->a:Lmcv;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lmdg;->a:Lmcv;

    iget-object v1, v1, Lmcv;->j:Lmcw;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lmdg;->a:Lmcv;

    iget-object v1, v1, Lmcv;->j:Lmcw;

    iget-object v1, v1, Lmcw;->a:Ljava/lang/Integer;

    .line 98
    invoke-static {v1}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p1, Lmdg;->a:Lmcv;

    iget-object v1, v1, Lmcv;->j:Lmcw;

    iget-object v1, v1, Lmcw;->a:Ljava/lang/Integer;

    .line 100
    invoke-static {v1}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Lgtk;->a(I)Lgtk;

    .line 102
    :cond_0
    invoke-virtual {v0}, Lgtk;->a()Lgum;

    .line 103
    sget-boolean v0, Ldvn;->a:Z

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p1}, Lmdg;->toString()Ljava/lang/String;

    .line 106
    :cond_1
    return-void
.end method

.method public a(Lpbm;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Ldvn;->c:Lgti;

    .line 111
    invoke-static {p1}, Lmdg;->a(Lnzf;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lgti;->a([B)Lgtk;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lgtk;->a()Lgum;

    .line 113
    sget-boolean v0, Ldvn;->a:Z

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p1}, Lpbm;->toString()Ljava/lang/String;

    .line 116
    :cond_0
    return-void
.end method

.method public b()Liie;
    .locals 1

    .prologue
    .line 124
    new-instance v0, Ldvo;

    invoke-direct {v0, p0}, Ldvo;-><init>(Ldvn;)V

    return-object v0
.end method

.method public c()Liii;
    .locals 2

    .prologue
    .line 129
    new-instance v0, Ldvp;

    iget-object v1, p0, Ldvn;->f:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Ldvp;-><init>(Liid;Landroid/content/Context;)V

    return-object v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Ldvn;->e:I

    return v0
.end method

.method e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ldvn;->f:Landroid/content/Context;

    return-object v0
.end method

.method f()J
    .locals 2

    .prologue
    .line 156
    iget-wide v0, p0, Ldvn;->d:J

    return-wide v0
.end method
