.class final Ldjs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldid;

.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ledk;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ldju;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ldid;ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldid;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldjs;->g:Landroid/os/Handler;

    .line 35
    new-instance v0, Ldjt;

    invoke-direct {v0, p0}, Ldjt;-><init>(Ldjs;)V

    iput-object v0, p0, Ldjs;->h:Ljava/lang/Runnable;

    .line 45
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledk;

    .line 46
    iget-object v2, v0, Ledk;->b:Ledo;

    iget-object v2, v2, Ledo;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v0, v0, Ledk;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1134
    :goto_1
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Liil;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 48
    :cond_2
    iput-object p1, p0, Ldjs;->a:Ldid;

    .line 49
    iput-boolean p2, p0, Ldjs;->b:Z

    .line 50
    iput-object p3, p0, Ldjs;->c:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldjs;->e:Ljava/util/ArrayList;

    .line 52
    return-void
.end method

.method private static a(Liqo;Ljava/util/List;)Ledk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liqo;",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;)",
            "Ledk;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 118
    instance-of v0, p0, Liqs;

    if-eqz v0, :cond_2

    .line 119
    check-cast p0, Liqs;

    .line 120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledk;

    .line 121
    iget-object v3, v0, Ledk;->b:Ledo;

    iget-object v3, v3, Ledo;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v0, Ledk;->b:Ledo;

    iget-object v3, v3, Ledo;->a:Ljava/lang/String;

    .line 122
    invoke-virtual {p0}, Liqs;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 138
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_2
    instance-of v0, p0, Liqu;

    if-eqz v0, :cond_5

    .line 129
    check-cast p0, Liqu;

    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledk;

    .line 131
    iget-object v3, v0, Ledk;->b:Ledo;

    iget-object v3, v3, Ledo;->a:Ljava/lang/String;

    if-nez v3, :cond_3

    iget-object v3, v0, Ledk;->s:Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Liqu;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lgwb;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 136
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 138
    goto :goto_0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ldjs;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 108
    iget-object v0, p0, Ldjs;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :cond_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ledk;

    .line 109
    iget-object v1, v1, Ledk;->a:Ledq;

    sget-object v5, Ledq;->d:Ledq;

    if-ne v1, v5, :cond_0

    .line 110
    const/4 v0, 0x1

    .line 113
    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method a(Liqo;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 206
    invoke-virtual {p1}, Liqo;->k()Z

    move-result v0

    .line 2144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Liil;->b(Ljava/lang/String;Z)V

    .line 207
    invoke-virtual {p1}, Liqo;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Ldjs;->e:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Ldjs;->a(Liqo;Ljava/util/List;)Ledk;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    iget-object v1, p0, Ldjs;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 214
    invoke-direct {p0}, Ldjs;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Ldjs;->a(ZLjava/lang/Integer;)V

    goto :goto_0
.end method

.method a(ZLjava/lang/Integer;)V
    .locals 4

    .prologue
    .line 222
    iget-object v0, p0, Ldjs;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldjs;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 223
    iget-object v0, p0, Ldjs;->a:Ldid;

    invoke-virtual {v0}, Ldid;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual {p0}, Ldjs;->i()V

    .line 227
    iget-object v0, p0, Ldjs;->a:Ldid;

    .line 228
    invoke-virtual {v0}, Ldid;->H()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldjs;->a:Ldid;

    invoke-virtual {v0}, Ldid;->C()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 229
    :goto_0
    if-eqz v1, :cond_0

    .line 230
    iget-object v2, p0, Ldjs;->a:Ldid;

    .line 2238
    if-nez p1, :cond_2

    .line 2239
    const/16 v0, 0x2b02

    .line 230
    :goto_1
    invoke-virtual {v2, v0}, Ldid;->b(I)V

    .line 232
    :cond_0
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v0

    invoke-virtual {v0}, Ldgg;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litg;

    .line 233
    invoke-virtual {v0, v1}, Litg;->b(Z)V

    goto :goto_2

    .line 228
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 2241
    :cond_2
    invoke-static {p2}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_3

    .line 2243
    const/16 v0, 0x2b06

    goto :goto_1

    .line 2245
    :cond_3
    const/16 v0, 0x2b03

    goto :goto_1

    .line 235
    :cond_4
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Ldjs;->b:Z

    return v0
.end method

.method a(Liqo;)Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Ldjs;->e:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Ldjs;->a(Liqo;Ljava/util/List;)Ledk;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Ldjs;->c:Ljava/util/List;

    return-object v0
.end method

.method b(Liqo;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 178
    invoke-virtual {p1}, Liqo;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Liqo;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 1144
    :goto_0
    const-string v2, "Expected condition to be false"

    invoke-static {v2, v0}, Liil;->b(Ljava/lang/String;Z)V

    .line 180
    iget-object v0, p0, Ldjs;->e:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Ldjs;->a(Liqo;Ljava/util/List;)Ledk;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    iget-object v2, p0, Ldjs;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 183
    invoke-direct {p0}, Ldjs;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    invoke-virtual {p0, v1, v6}, Ldjs;->a(ZLjava/lang/Integer;)V

    .line 186
    :cond_1
    invoke-virtual {p0}, Ldjs;->i()V

    .line 189
    :cond_2
    iget-boolean v0, p0, Ldjs;->b:Z

    if-eqz v0, :cond_3

    iget-wide v2, p0, Ldjs;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 194
    invoke-virtual {p0, v1, v6}, Ldjs;->a(ZLjava/lang/Integer;)V

    .line 196
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 178
    goto :goto_0
.end method

.method c()J
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Ldjs;->d:J

    return-wide v0
.end method

.method d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Ldjs;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method e()V
    .locals 4

    .prologue
    .line 71
    invoke-static {}, Lglj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ldjs;->d:J

    .line 72
    iget-boolean v0, p0, Ldjs;->b:Z

    if-eqz v0, :cond_2

    .line 76
    invoke-direct {p0}, Ldjs;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0}, Ldjs;->h()V

    .line 87
    :cond_0
    invoke-direct {p0}, Ldjs;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    iget-object v0, p0, Ldjs;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldjs;->h:Ljava/lang/Runnable;

    .line 89
    invoke-static {}, Ldid;->D()J

    move-result-wide v2

    .line 88
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    :cond_1
    return-void

    .line 80
    :cond_2
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v0

    invoke-virtual {v0}, Ldgg;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litg;

    .line 81
    invoke-virtual {v0}, Litg;->e()V

    goto :goto_0
.end method

.method f()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Ldjs;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldjs;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 95
    invoke-virtual {p0}, Ldjs;->i()V

    .line 96
    return-void
.end method

.method g()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Ldjs;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldjs;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    invoke-virtual {p0}, Ldjs;->i()V

    .line 101
    return-void
.end method

.method h()V
    .locals 2

    .prologue
    .line 250
    iget-boolean v0, p0, Ldjs;->b:Z

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Ldjs;->a:Ldid;

    invoke-virtual {v0}, Ldid;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Ldjs;->f:Ldju;

    if-nez v0, :cond_0

    .line 253
    new-instance v0, Ldju;

    iget-object v1, p0, Ldjs;->a:Ldid;

    invoke-virtual {v1}, Ldid;->K()Z

    move-result v1

    invoke-direct {v0, v1}, Ldju;-><init>(Z)V

    iput-object v0, p0, Ldjs;->f:Ldju;

    .line 254
    iget-object v0, p0, Ldjs;->f:Ldju;

    invoke-virtual {v0}, Ldju;->a()V

    .line 260
    :cond_0
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v0

    invoke-virtual {v0}, Ldgg;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litg;

    .line 261
    invoke-virtual {v0}, Litg;->j()V

    goto :goto_0

    .line 264
    :cond_1
    return-void
.end method

.method i()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Ldjs;->f:Ldju;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Ldjs;->f:Ldju;

    invoke-virtual {v0}, Ldju;->b()V

    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Ldjs;->f:Ldju;

    .line 271
    iget-boolean v0, p0, Ldjs;->b:Z

    if-eqz v0, :cond_0

    .line 272
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v0

    invoke-virtual {v0}, Ldgg;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litg;

    .line 273
    invoke-virtual {v0}, Litg;->c()V

    goto :goto_0

    .line 277
    :cond_0
    return-void
.end method
