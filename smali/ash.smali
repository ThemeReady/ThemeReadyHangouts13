.class public final Lash;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/app/ActivityManager;

.field private c:Lasi;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lash;->d:F

    .line 141
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lash;->e:F

    .line 142
    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lash;->f:F

    .line 143
    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, Lash;->g:F

    .line 144
    const/high16 v0, 0x400000

    iput v0, p0, Lash;->h:I

    .line 147
    iput-object p1, p0, Lash;->a:Landroid/content/Context;

    .line 148
    const-string v0, "activity"

    .line 149
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lash;->b:Landroid/app/ActivityManager;

    .line 150
    new-instance v0, Lasi;

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-direct {v0, v1}, Lasi;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lash;->c:Lasi;

    .line 152
    return-void
.end method


# virtual methods
.method public a()Lasg;
    .locals 9

    .prologue
    .line 233
    new-instance v0, Lasg;

    iget-object v1, p0, Lash;->a:Landroid/content/Context;

    iget-object v2, p0, Lash;->b:Landroid/app/ActivityManager;

    iget-object v3, p0, Lash;->c:Lasi;

    iget v4, p0, Lash;->d:F

    iget v5, p0, Lash;->e:F

    iget v6, p0, Lash;->h:I

    iget v7, p0, Lash;->f:F

    iget v8, p0, Lash;->g:F

    invoke-direct/range {v0 .. v8}, Lasg;-><init>(Landroid/content/Context;Landroid/app/ActivityManager;Lasi;FFIFF)V

    return-object v0
.end method
