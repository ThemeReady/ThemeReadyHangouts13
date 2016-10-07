.class public final Lbhs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:J

.field c:J

.field d:J

.field e:D

.field f:J

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lbhs;->a:J

    .line 192
    sget-wide v0, Lbhr;->a:J

    iput-wide v0, p0, Lbhs;->b:J

    .line 193
    sget-wide v0, Lbhr;->b:J

    iput-wide v0, p0, Lbhs;->c:J

    .line 194
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lbhs;->d:J

    .line 195
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    iput-wide v0, p0, Lbhs;->e:D

    .line 196
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbhs;->f:J

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhs;->g:Z

    .line 198
    return-void
.end method


# virtual methods
.method public a()Lbhr;
    .locals 1

    .prologue
    .line 281
    new-instance v0, Lbhr;

    .line 1024
    invoke-direct {v0, p0}, Lbhr;-><init>(Lbhs;)V

    .line 281
    return-object v0
.end method

.method public a(J)Lbhs;
    .locals 1

    .prologue
    .line 207
    iput-wide p1, p0, Lbhs;->a:J

    .line 208
    return-object p0
.end method

.method public a(Z)Lbhs;
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhs;->g:Z

    .line 273
    return-object p0
.end method

.method public b(J)Lbhs;
    .locals 1

    .prologue
    .line 218
    iput-wide p1, p0, Lbhs;->b:J

    .line 219
    return-object p0
.end method

.method public c(J)Lbhs;
    .locals 1

    .prologue
    .line 229
    iput-wide p1, p0, Lbhs;->c:J

    .line 230
    return-object p0
.end method

.method public d(J)Lbhs;
    .locals 1

    .prologue
    .line 261
    iput-wide p1, p0, Lbhs;->f:J

    .line 262
    return-object p0
.end method
