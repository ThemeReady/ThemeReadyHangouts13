.class public final Lfsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwk;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Lhwm;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Lhwr;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhwk;)V
    .locals 4

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-interface {p1}, Lhwk;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfsx;->a:Ljava/lang/String;

    .line 98
    invoke-interface {p1}, Lhwk;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfsx;->b:Ljava/lang/String;

    .line 99
    invoke-interface {p1}, Lhwk;->b()Ljava/lang/Iterable;

    move-result-object v0

    iput-object v0, p0, Lfsx;->c:Ljava/lang/Iterable;

    .line 100
    invoke-interface {p1}, Lhwk;->c()Ljava/lang/Iterable;

    move-result-object v0

    iput-object v0, p0, Lfsx;->d:Ljava/lang/Iterable;

    .line 101
    invoke-interface {p1}, Lhwk;->d()Ljava/lang/Iterable;

    move-result-object v0

    iput-object v0, p0, Lfsx;->e:Ljava/lang/Iterable;

    .line 102
    invoke-interface {p1}, Lhwk;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfsx;->f:Ljava/lang/String;

    .line 103
    invoke-interface {p1}, Lhwk;->f()Z

    move-result v0

    iput-boolean v0, p0, Lfsx;->g:Z

    .line 104
    invoke-interface {p1}, Lhwk;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfsx;->h:Ljava/lang/String;

    .line 105
    const/4 v0, 0x0

    .line 107
    :try_start_0
    invoke-interface {p1}, Lhwk;->h()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 112
    :goto_0
    iput-object v0, p0, Lfsx;->i:Ljava/lang/String;

    .line 113
    invoke-interface {p1}, Lhwk;->i()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfsx;->j:[Ljava/lang/String;

    .line 114
    return-void

    .line 108
    :catch_0
    move-exception v1

    .line 110
    const-string v2, "Babel"

    const-string v3, "Caught NPE in getAvatarUrl"

    invoke-static {v2, v3, v1}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Ljava/security/MessageDigest;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 150
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lfsx;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x0

    .line 117
    invoke-virtual {p0}, Lfsx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfsx;->a(Ljava/security/MessageDigest;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lfsx;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfsx;->a(Ljava/security/MessageDigest;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lfsx;->c:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 122
    invoke-static {v0}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 1330
    new-array v5, v8, [B

    .line 1331
    const/4 v0, 0x7

    :goto_1
    if-ltz v0, :cond_0

    .line 1332
    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v5, v0

    .line 1333
    shr-long/2addr v2, v8

    .line 1331
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 122
    :cond_0
    invoke-virtual {p1, v5}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p0}, Lfsx;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwm;

    .line 126
    invoke-interface {v0}, Lhwm;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lfsx;->a(Ljava/security/MessageDigest;Ljava/lang/String;)V

    .line 127
    invoke-interface {v0}, Lhwm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfsx;->a(Ljava/security/MessageDigest;Ljava/lang/String;)V

    goto :goto_2

    .line 130
    :cond_2
    invoke-virtual {p0}, Lfsx;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwr;

    .line 131
    invoke-interface {v0}, Lhwr;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lfsx;->a(Ljava/security/MessageDigest;Ljava/lang/String;)V

    .line 132
    invoke-interface {v0}, Lhwr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfsx;->a(Ljava/security/MessageDigest;Ljava/lang/String;)V

    goto :goto_3

    .line 135
    :cond_3
    iget-object v0, p0, Lfsx;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lfsx;->a(Ljava/security/MessageDigest;Ljava/lang/String;)V

    .line 137
    iget-boolean v0, p0, Lfsx;->g:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update(B)V

    .line 138
    iget-object v0, p0, Lfsx;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lfsx;->a(Ljava/security/MessageDigest;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lfsx;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lfsx;->a(Ljava/security/MessageDigest;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lfsx;->j:[Ljava/lang/String;

    array-length v2, v0

    :goto_5
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    .line 142
    invoke-static {p1, v3}, Lfsx;->a(Ljava/security/MessageDigest;Ljava/lang/String;)V

    .line 141
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    move v0, v1

    .line 137
    goto :goto_4

    .line 144
    :cond_5
    return-void
.end method

.method public b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lfsx;->c:Ljava/lang/Iterable;

    return-object v0
.end method

.method public c()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lhwm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lfsx;->d:Ljava/lang/Iterable;

    return-object v0
.end method

.method public d()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lhwr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lfsx;->e:Ljava/lang/Iterable;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lfsx;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lfsx;->g:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lfsx;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lfsx;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lfsx;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lfsx;->b:Ljava/lang/String;

    return-object v0
.end method
