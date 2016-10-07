.class public final Ljlp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J


# instance fields
.field private d:Ljlq;

.field private e:Ljlm;

.field private f:Ljlm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 57
    sget-object v0, Lkdk;->c:Lkdk;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Lkdk;->a(J)J

    move-result-wide v0

    sput-wide v0, Ljlp;->a:J

    .line 59
    sget-object v0, Lkdk;->c:Lkdk;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lkdk;->a(J)J

    move-result-wide v0

    sput-wide v0, Ljlp;->b:J

    .line 65
    sget-object v0, Lkdk;->c:Lkdk;

    const-wide/16 v2, 0x200

    invoke-virtual {v0, v2, v3}, Lkdk;->a(J)J

    move-result-wide v0

    sput-wide v0, Ljlp;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljls;

    invoke-direct {v0}, Ljls;-><init>()V

    invoke-virtual {v0, p1}, Ljls;->a(Landroid/content/Context;)Ljlq;

    move-result-object v0

    iput-object v0, p0, Ljlp;->d:Ljlq;

    .line 76
    new-instance v0, Ljln;

    invoke-direct {v0}, Ljln;-><init>()V

    const-string v1, "media"

    .line 77
    invoke-virtual {v0, v1}, Ljln;->a(Ljava/lang/String;)Ljln;

    move-result-object v0

    sget-wide v2, Ljlp;->a:J

    .line 78
    invoke-virtual {v0, v2, v3}, Ljln;->a(J)Ljln;

    move-result-object v0

    sget-wide v2, Ljlp;->b:J

    .line 79
    invoke-virtual {v0, v2, v3}, Ljln;->b(J)Ljln;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    .line 80
    invoke-virtual {v0, v1}, Ljln;->a(F)Ljln;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljln;->a()Ljlm;

    move-result-object v0

    iput-object v0, p0, Ljlp;->e:Ljlm;

    .line 83
    new-instance v0, Ljln;

    invoke-direct {v0}, Ljln;-><init>()V

    const-string v1, "media_sync"

    .line 84
    invoke-virtual {v0, v1}, Ljln;->a(Ljava/lang/String;)Ljln;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 85
    invoke-virtual {v0, v2, v3}, Ljln;->a(J)Ljln;

    move-result-object v0

    sget-wide v2, Ljlp;->c:J

    .line 86
    invoke-virtual {v0, v2, v3}, Ljln;->b(J)Ljln;

    move-result-object v0

    const/high16 v1, 0x3e800000    # 0.25f

    .line 87
    invoke-virtual {v0, v1}, Ljln;->a(F)Ljln;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljln;->a()Ljlm;

    move-result-object v0

    iput-object v0, p0, Ljlp;->f:Ljlm;

    .line 89
    return-void
.end method


# virtual methods
.method public a()Ljlo;
    .locals 4

    .prologue
    .line 119
    new-instance v0, Ljlo;

    iget-object v1, p0, Ljlp;->d:Ljlq;

    iget-object v2, p0, Ljlp;->e:Ljlm;

    iget-object v3, p0, Ljlp;->f:Ljlm;

    .line 1012
    invoke-direct {v0, v1, v2, v3}, Ljlo;-><init>(Ljlq;Ljlm;Ljlm;)V

    .line 119
    return-object v0
.end method
