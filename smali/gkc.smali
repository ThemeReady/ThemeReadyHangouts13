.class public Lgkc;
.super Lgkh;
.source "SourceFile"


# instance fields
.field private a:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Lbjy;

.field private n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 41
    invoke-direct {p0, p1, p2}, Lgkh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput v0, p0, Lgkc;->a:I

    .line 22
    iput v0, p0, Lgkc;->e:I

    .line 42
    return-void
.end method

.method public static a(IIZZZ)Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    if-eqz p4, :cond_0

    .line 193
    const-string v1, "d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v1, "-ip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    :goto_0
    return-object v0

    .line 199
    :cond_0
    if-ne p1, p0, :cond_3

    .line 200
    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    if-eqz p2, :cond_1

    .line 202
    const-string v1, "-c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 211
    const-string v1, "-k"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    :cond_2
    const-string v1, "-no"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 205
    :cond_3
    const-string v1, "w"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-h"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    if-eqz p2, :cond_1

    .line 207
    const-string v1, "-n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method


# virtual methods
.method public a(I)Lgkc;
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lgkc;->g:I

    .line 53
    iput p1, p0, Lgkc;->f:I

    .line 54
    return-object p0
.end method

.method public a(II)Lgkc;
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lgkc;->g:I

    .line 47
    iput p2, p0, Lgkc;->f:I

    .line 48
    return-object p0
.end method

.method public a(Lbjy;)Lgkc;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lgkc;->m:Lbjy;

    .line 103
    return-object p0
.end method

.method public a(Z)Lgkc;
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lgkc;->h:Z

    .line 68
    return-object p0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 221
    invoke-virtual {p0}, Lgkc;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    move-object v1, p0

    .line 229
    :goto_0
    iput-object v0, v1, Lgkc;->b:Ljava/lang/String;

    .line 233
    iget v0, p0, Lgkc;->g:I

    iget v1, p0, Lgkc;->f:I

    iget-boolean v2, p0, Lgkc;->h:Z

    iget-boolean v3, p0, Lgkc;->k:Z

    iget-boolean v4, p0, Lgkc;->d:Z

    .line 234
    invoke-static {v0, v1, v2, v3, v4}, Lgkc;->a(IIZZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lgkc;->m:Lbjy;

    sget-object v2, Lbjy;->c:Lbjy;

    if-ne v1, v2, :cond_c

    .line 238
    const-string v1, "-gvsms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    :cond_0
    :goto_1
    iget-boolean v1, p0, Lgkc;->l:Z

    if-eqz v1, :cond_1

    .line 243
    const-string v1, "-force"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    :cond_1
    iget-boolean v1, p0, Lgkc;->n:Z

    if-eqz v1, :cond_2

    .line 246
    const-string v1, "-rounded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    :cond_2
    invoke-virtual {p0}, Lgkc;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lgkc;->c:Ljava/lang/String;

    .line 249
    return-void

    .line 223
    :cond_3
    invoke-virtual {p0}, Lgkc;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 224
    invoke-virtual {p0}, Lgkc;->l()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    goto :goto_0

    .line 226
    :cond_4
    iget v0, p0, Lgkc;->e:I

    if-ne v0, v3, :cond_5

    iget v0, p0, Lgkc;->g:I

    .line 227
    :goto_3
    iget v1, p0, Lgkc;->a:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lgkc;->f:I

    .line 230
    :goto_4
    invoke-virtual {p0}, Lgkc;->l()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lgkc;->h:Z

    iget-boolean v5, p0, Lgkc;->k:Z

    iget-boolean v6, p0, Lgkc;->d:Z

    .line 231
    invoke-static {v0, v1, v4, v5, v6}, Lgkc;->a(IIZZZ)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1154
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v2

    move-object v1, p0

    .line 1155
    goto :goto_0

    .line 226
    :cond_5
    iget v0, p0, Lgkc;->e:I

    goto :goto_3

    .line 227
    :cond_6
    iget v1, p0, Lgkc;->a:I

    goto :goto_4

    .line 1160
    :cond_7
    invoke-static {v3}, Lfrm;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v3

    move-object v1, p0

    .line 1161
    goto/16 :goto_0

    .line 1164
    :cond_8
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1165
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 1166
    const/4 v1, 0x0

    .line 1167
    const-string v2, "content"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1168
    const/4 v0, 0x1

    .line 1173
    :goto_5
    if-eqz v0, :cond_b

    .line 1174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v1, p0

    .line 1181
    goto/16 :goto_0

    .line 1169
    :cond_9
    if-nez v0, :cond_e

    .line 1170
    const-string v2, "https:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    move-object v3, v0

    move v0, v1

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 1179
    :cond_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lenm;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 239
    :cond_c
    iget-object v1, p0, Lgkc;->m:Lbjy;

    sget-object v2, Lbjy;->b:Lbjy;

    if-ne v1, v2, :cond_0

    .line 240
    const-string v1, "-sms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 248
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    move v0, v1

    goto :goto_5
.end method

.method public b()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lgkc;->g:I

    return v0
.end method

.method public b(I)Lgkc;
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lgkc;->j:I

    .line 83
    return-object p0
.end method

.method public b(II)Lgkc;
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lgkc;->e:I

    .line 62
    iput p2, p0, Lgkc;->a:I

    .line 63
    return-object p0
.end method

.method public b(Z)Lgkc;
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lgkc;->n:Z

    .line 73
    return-object p0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lgkc;->f:I

    return v0
.end method

.method public c(Z)Lgkc;
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lgkc;->i:Z

    .line 78
    return-object p0
.end method

.method public d(Z)Lgkc;
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lgkc;->k:Z

    .line 88
    return-object p0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lgkc;->h:Z

    return v0
.end method

.method public e(Z)Lgkc;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgkc;->d:Z

    .line 93
    return-object p0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lgkc;->i:Z

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lgkc;->j:I

    return v0
.end method

.method public f(Z)Lgkc;
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lgkc;->l:Z

    .line 98
    return-object p0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lgkc;->n:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lgkc;->k:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lgkc;->l:Z

    return v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lgkc;->m:Lbjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgkc;->m:Lbjy;

    sget-object v1, Lbjy;->a:Lbjy;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Lbjy;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lgkc;->m:Lbjy;

    return-object v0
.end method
