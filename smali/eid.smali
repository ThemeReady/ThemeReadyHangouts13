.class public Leid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x7f0c0066

.field public static final d:I = 0x7f050013

.field public static final e:I = 0x7f050014


# instance fields
.field public final a:I

.field public final b:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Lhg;

.field public i:Landroid/app/PendingIntent;

.field public j:Landroid/app/PendingIntent;

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leid;->f:Ljava/util/List;

    iput-object p1, p0, Leid;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/apps/hangouts/hangout/StressMode;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 6000
    iget-object v0, p0, Leid;->f:Ljava/util/List;

    iget-object v1, p0, Leid;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    iget-object v0, p0, Leid;->g:Ljava/lang/String;

    aput-object v0, v5, v8

    new-instance v0, Lcom/google/android/apps/hangouts/hangout/StressMode;

    iget-object v2, p0, Leid;->h:Lhg;

    iget-object v3, p0, Leid;->j:Landroid/app/PendingIntent;

    iget-object v4, p0, Leid;->i:Landroid/app/PendingIntent;

    iget-wide v6, p0, Leid;->k:J

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/hangouts/hangout/StressMode;-><init>([Ljava/lang/String;Lhg;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;JB)V

    return-object v0
.end method

.method public a(J)Leid;
    .locals 1

    .prologue
    .line 5000
    iput-wide p1, p0, Leid;->k:J

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Leid;
    .locals 0

    .prologue
    .line 4000
    iput-object p1, p0, Leid;->i:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;Lhg;)Leid;
    .locals 0

    .prologue
    .line 3000
    iput-object p2, p0, Leid;->h:Lhg;

    iput-object p1, p0, Leid;->j:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Leid;
    .locals 1

    .prologue
    .line 2000
    iget-object v0, p0, Leid;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
