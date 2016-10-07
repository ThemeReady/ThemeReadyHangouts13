.class public final Lfpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput p1, p0, Lfpd;->a:I

    .line 255
    iput-object p2, p0, Lfpd;->b:Ljava/lang/String;

    .line 256
    iput p3, p0, Lfpd;->c:I

    .line 257
    iput-object p4, p0, Lfpd;->d:Ljava/lang/String;

    .line 258
    iput-object v0, p0, Lfpd;->e:Ljava/lang/Long;

    .line 259
    iput-object p6, p0, Lfpd;->f:Ljava/lang/String;

    .line 260
    iput-object p7, p0, Lfpd;->g:Ljava/lang/String;

    .line 261
    iput-object v0, p0, Lfpd;->h:Ljava/lang/String;

    .line 262
    return-void
.end method

.method private constructor <init>(Lofu;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iget-object v0, p1, Lofu;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfpd;->a:I

    .line 206
    iget-object v0, p1, Lofu;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lofu;->b:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lfpd;->b:Ljava/lang/String;

    .line 207
    const/4 v0, 0x0

    .line 208
    iget-object v1, p1, Lofu;->c:Lofr;

    if-eqz v1, :cond_3

    .line 209
    iget-object v1, p1, Lofu;->c:Lofr;

    iget-object v1, v1, Lofr;->a:Ljava/lang/Boolean;

    invoke-static {v1}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    const/4 v0, 0x1

    .line 212
    :cond_0
    iget-object v1, p1, Lofu;->c:Lofr;

    iget-object v1, v1, Lofr;->b:Ljava/lang/Boolean;

    invoke-static {v1}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    or-int/lit8 v0, v0, 0x2

    .line 215
    :cond_1
    iget-object v1, p1, Lofu;->c:Lofr;

    iget-object v1, v1, Lofr;->c:Ljava/lang/Boolean;

    invoke-static {v1}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 216
    or-int/lit8 v0, v0, 0x4

    .line 218
    :cond_2
    iget-object v1, p1, Lofu;->c:Lofr;

    iget-object v1, v1, Lofr;->d:Ljava/lang/Boolean;

    invoke-static {v1}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 219
    or-int/lit8 v0, v0, 0x8

    .line 222
    :cond_3
    iput v0, p0, Lfpd;->c:I

    .line 223
    iget-object v0, p1, Lofu;->d:Loft;

    if-eqz v0, :cond_5

    .line 224
    iget-object v0, p1, Lofu;->d:Loft;

    iget-object v0, v0, Loft;->a:Ljava/lang/String;

    iput-object v0, p0, Lfpd;->d:Ljava/lang/String;

    .line 228
    :goto_1
    iget-object v0, p1, Lofu;->e:Lofw;

    if-eqz v0, :cond_6

    .line 229
    iget-object v0, p1, Lofu;->e:Lofw;

    iget-object v0, v0, Lofw;->a:Ljava/lang/Long;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lfpd;->e:Ljava/lang/Long;

    .line 231
    iget-object v0, p1, Lofu;->e:Lofw;

    iget-object v0, v0, Lofw;->b:Ljava/lang/String;

    iput-object v0, p0, Lfpd;->f:Ljava/lang/String;

    .line 232
    iget-object v0, p1, Lofu;->e:Lofw;

    iget-object v0, v0, Lofw;->c:Ljava/lang/String;

    iput-object v0, p0, Lfpd;->g:Ljava/lang/String;

    .line 238
    :goto_2
    iget-object v0, p1, Lofu;->f:Lofs;

    if-eqz v0, :cond_7

    .line 239
    iget-object v0, p1, Lofu;->f:Lofs;

    iget-object v0, v0, Lofs;->a:Ljava/lang/String;

    iput-object v0, p0, Lfpd;->h:Ljava/lang/String;

    .line 243
    :goto_3
    return-void

    .line 206
    :cond_4
    const-string v0, ""

    goto :goto_0

    .line 226
    :cond_5
    iput-object v2, p0, Lfpd;->d:Ljava/lang/String;

    goto :goto_1

    .line 234
    :cond_6
    iput-object v2, p0, Lfpd;->e:Ljava/lang/Long;

    .line 235
    iput-object v2, p0, Lfpd;->f:Ljava/lang/String;

    .line 236
    iput-object v2, p0, Lfpd;->g:Ljava/lang/String;

    goto :goto_2

    .line 241
    :cond_7
    iput-object v2, p0, Lfpd;->h:Ljava/lang/String;

    goto :goto_3
.end method

.method public static a([Lofu;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lofu;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfpd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 197
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 198
    new-instance v4, Lfpd;

    invoke-direct {v4, v3}, Lfpd;-><init>(Lofu;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :cond_0
    return-object v1
.end method
