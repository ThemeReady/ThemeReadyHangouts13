.class public abstract Leuj;
.super Ljvo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RQ:",
        "Lnzf;",
        "RS:",
        "Lnzf;",
        ">",
        "Ljvo",
        "<TRQ;TRS;>;"
    }
.end annotation


# static fields
.field private static final a:Z

.field public static final c:Ljava/lang/String;


# instance fields
.field private b:Levz;

.field public final d:Ljuv;

.field public final e:Lfok;

.field private u:Leub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lglk;->l:Lkae;

    const/4 v0, 0x0

    sput-boolean v0, Leuj;->a:Z

    .line 75
    const-string v0, "oauth2:https://www.googleapis.com/auth/chat https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.peopleapi.readwrite https://www.googleapis.com/auth/hangouts https://www.googleapis.com/auth/identity.plus.page.impersonation  https://www.googleapis.com/auth/chat.native"

    .line 78
    :try_start_0
    const-string v1, "com.google.android.apps.hangouts.defaultbuild.EsProvider"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    sput-object v0, Leuj;->c:Ljava/lang/String;

    .line 86
    return-void

    .line 82
    :catch_0
    move-exception v0

    const-string v0, "oauth2:https://www.googleapis.com/auth/chat https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.peopleapi.readwrite https://www.googleapis.com/auth/hangouts https://www.googleapis.com/auth/identity.plus.page.impersonation "

    goto :goto_0
.end method

.method public constructor <init>(Ljvc;Lfok;Ljava/lang/String;Lfom;Lnzf;Lnzf;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljvc;",
            "Lfok;",
            "Ljava/lang/String;",
            "Lfom;",
            "TRQ;TRS;)V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    .line 103
    invoke-virtual {p4}, Lfom;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Leuj;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 98
    invoke-direct/range {v0 .. v7}, Ljvo;-><init>(Landroid/content/Context;Ljvc;Ljava/lang/String;Lnzf;Lnzf;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iput-object p2, p0, Leuj;->e:Lfok;

    .line 1277
    iget-object v0, p0, Ljuo;->h:Ljvc;

    .line 107
    invoke-virtual {v0}, Ljvc;->f()Ljuv;

    move-result-object v0

    iput-object v0, p0, Leuj;->d:Ljuv;

    .line 108
    iget-object v0, p0, Leuj;->g:Landroid/content/Context;

    const-class v1, Leub;

    invoke-static {v0, v1}, Ljyn;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leub;

    iput-object v0, p0, Leuj;->u:Leub;

    .line 109
    return-void
.end method

.method private a(Levz;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/16 v9, 0x6c

    const/4 v8, 0x0

    .line 190
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Levz;->a()Leze;

    move-result-object v0

    if-nez v0, :cond_1

    .line 191
    :cond_0
    new-instance v0, Lfdo;

    const/16 v1, 0x6a

    const-string v2, "Response error: NULL_RESPONSE/RESPONSE_INVALID"

    invoke-direct {v0, v1, v2}, Lfdo;-><init>(ILjava/lang/String;)V

    throw v0

    .line 195
    :cond_1
    invoke-virtual {p1}, Levz;->a()Leze;

    move-result-object v0

    iget v1, v0, Leze;->b:I

    .line 196
    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    .line 197
    const-string v0, "Babel_ServerOperation"

    iget-object v2, p0, Leuj;->e:Lfok;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-virtual {p1}, Levz;->a()Leze;

    move-result-object v3

    iget-object v3, v3, Leze;->a:Ljava/lang/String;

    .line 199
    invoke-virtual {p1}, Levz;->a()Leze;

    move-result-object v4

    iget-object v4, v4, Leze;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3d

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Request sent "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " got responseStatus "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " desc "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " debug_url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    .line 197
    invoke-static {v0, v2, v3}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    :cond_2
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 235
    const-string v2, "Babel_ServerOperation"

    iget-object v0, p1, Levz;->c:Leze;

    if-eqz v0, :cond_4

    .line 238
    iget-object v0, p1, Levz;->c:Leze;

    iget-object v0, v0, Leze;->c:Ljava/lang/String;

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x47

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "got unknown ResponseStatus in response header "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "; debugUrl is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    .line 235
    invoke-static {v2, v0, v1}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    new-instance v0, Lfdo;

    const-string v1, "Resonse error: ERROR_UNEXPECTED"

    invoke-direct {v0, v9, v1}, Lfdo;-><init>(ILjava/lang/String;)V

    throw v0

    .line 200
    :cond_3
    sget-boolean v0, Leuj;->a:Z

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Leuj;->e:Lfok;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "client request sent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 208
    :pswitch_0
    new-instance v0, Lfdo;

    const/16 v1, 0x6b

    const-string v2, "Response error: ERROR_BUSY"

    invoke-direct {v0, v1, v2}, Lfdo;-><init>(ILjava/lang/String;)V

    throw v0

    .line 211
    :pswitch_1
    new-instance v0, Lfdo;

    const-string v1, "Response error: ERROR_UNEXPECTED"

    invoke-direct {v0, v9, v1}, Lfdo;-><init>(ILjava/lang/String;)V

    throw v0

    .line 214
    :pswitch_2
    new-instance v0, Lfdo;

    const/16 v1, 0x6f

    const-string v2, "Response error: ERROR_INVALID_REQUEST"

    invoke-direct {v0, v1, v2}, Lfdo;-><init>(ILjava/lang/String;)V

    throw v0

    .line 217
    :pswitch_3
    new-instance v0, Lfdo;

    const/16 v1, 0x6d

    const-string v2, "Response error: ERROR_RETRY_LIMIT"

    invoke-direct {v0, v1, v2}, Lfdo;-><init>(ILjava/lang/String;)V

    throw v0

    .line 229
    :pswitch_4
    new-instance v0, Lfdo;

    const/16 v1, 0x70

    const-string v2, "Response error: ERROR_QUOTA_EXCEEDED"

    invoke-direct {v0, v1, v2}, Lfdo;-><init>(ILjava/lang/String;)V

    throw v0

    .line 232
    :pswitch_5
    new-instance v0, Lfdo;

    const/16 v1, 0x71

    const-string v2, "Response error: ERROR_RESPONSE_NOT_FOUND"

    invoke-direct {v0, v1, v2}, Lfdo;-><init>(ILjava/lang/String;)V

    throw v0

    .line 238
    :cond_4
    const-string v0, "(null)"

    goto/16 :goto_1

    .line 243
    :pswitch_6
    iget-object v0, p0, Leuj;->e:Lfok;

    invoke-virtual {p1, v0}, Levz;->a(Lfok;)V

    .line 244
    iget-object v0, p0, Leuj;->d:Ljuv;

    if-eqz v0, :cond_5

    .line 245
    iget-object v0, p0, Leuj;->d:Ljuv;

    invoke-virtual {v0}, Ljuv;->h()J

    move-result-wide v0

    mul-long/2addr v0, v10

    invoke-virtual {p1, v0, v1}, Levz;->a(J)V

    .line 248
    iget-object v0, p0, Leuj;->d:Ljuv;

    invoke-virtual {v0}, Ljuv;->j()J

    move-result-wide v0

    mul-long/2addr v0, v10

    invoke-virtual {p1, v0, v1}, Levz;->b(J)V

    .line 250
    :cond_5
    iput-object p1, p0, Leuj;->b:Levz;

    .line 251
    return-void

    .line 204
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 145
    if-nez p0, :cond_1

    .line 146
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "cannot use null conversation id:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lblo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "cannot use client generated conversation id:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 152
    :cond_3
    return-void
.end method

.method private v()Z
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Leuj;->u:Leub;

    if-eqz v0, :cond_0

    .line 292
    :try_start_0
    iget-object v0, p0, Leuj;->u:Leub;

    invoke-interface {v0}, Leub;->a()Levz;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_0

    .line 294
    invoke-direct {p0, v0}, Leuj;->a(Levz;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    const/4 v0, 0x1

    .line 302
    :goto_0
    return v0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    invoke-virtual {p0, v0}, Leuj;->a(Ljava/lang/Exception;)V

    .line 302
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lnzf;)Levz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRS;)",
            "Levz;"
        }
    .end annotation
.end method

.method public final a(Lesp;)Llup;
    .locals 6

    .prologue
    .line 130
    invoke-virtual {p1}, Lesp;->a()Llof;

    move-result-object v1

    invoke-virtual {p1}, Lesp;->b()Z

    move-result v2

    invoke-virtual {p1}, Lesp;->c()Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-virtual {p1}, Lesp;->d()I

    move-result v4

    iget-object v0, p0, Leuj;->g:Landroid/content/Context;

    const-class v5, Lgmp;

    invoke-static {v0, v5}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmp;

    .line 129
    invoke-static {v1, v2, v3, v4, v0}, Leuk;->a(Llof;ZLjava/lang/String;ILgmp;)Llup;

    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lesp;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 134
    invoke-virtual {p1}, Lesp;->e()I

    move-result v1

    invoke-static {v0, v1}, Leuk;->a(Llup;I)Llup;

    move-result-object v0

    .line 137
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 166
    const-string v0, "SMS"

    .line 2277
    iget-object v1, p0, Ljuo;->h:Ljvc;

    .line 167
    invoke-virtual {v1}, Ljvc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 168
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Cannot send request for SMS only account: "

    .line 169
    invoke-virtual {p0}, Leuj;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    :goto_1
    invoke-static {v0, v1}, Lba;->b(ZLjava/lang/Object;)V

    .line 170
    return-void

    .line 168
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 169
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 307
    instance-of v0, p1, Lfdo;

    if-eqz v0, :cond_0

    .line 308
    check-cast p1, Lfdo;

    throw p1

    .line 309
    :cond_0
    instance-of v0, p1, Ljava/io/EOFException;

    if-eqz v0, :cond_1

    .line 310
    new-instance v0, Lfdo;

    const/16 v1, 0x67

    invoke-direct {v0, v1, p1}, Lfdo;-><init>(ILjava/lang/Exception;)V

    throw v0

    .line 311
    :cond_1
    invoke-virtual {p0, p1}, Leuj;->c(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312
    new-instance v0, Lfdo;

    const/16 v1, 0x68

    invoke-direct {v0, v1, p1}, Lfdo;-><init>(ILjava/lang/Exception;)V

    throw v0

    :cond_2
    move-object v0, p1

    .line 3948
    :goto_0
    if-eqz v0, :cond_4

    .line 3949
    instance-of v1, v0, Landroid/accounts/AuthenticatorException;

    if-eqz v1, :cond_3

    .line 3950
    const/4 v0, 0x1

    .line 313
    :goto_1
    if-eqz v0, :cond_5

    .line 314
    new-instance v0, Lfdo;

    const/16 v1, 0x64

    invoke-direct {v0, v1, p1}, Lfdo;-><init>(ILjava/lang/Exception;)V

    throw v0

    .line 3952
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 3954
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 315
    :cond_5
    invoke-virtual {p0}, Leuj;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 316
    new-instance v0, Lfdo;

    const/16 v1, 0x79

    invoke-direct {v0, v1}, Lfdo;-><init>(I)V

    throw v0

    .line 318
    :cond_6
    new-instance v0, Lfdo;

    const/16 v1, 0x66

    invoke-direct {v0, v1, p1}, Lfdo;-><init>(ILjava/lang/Exception;)V

    throw v0
.end method

.method public final a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 255
    invoke-super {p0, p1, p2}, Ljvo;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 2348
    iget v0, p0, Ljuo;->k:I

    .line 2362
    iget-object v1, p0, Ljuo;->m:Ljava/lang/Exception;

    .line 3355
    iget-object v2, p0, Ljuo;->l:Ljava/lang/String;

    .line 256
    invoke-static {v0, v1, v2}, Lfdo;->a(ILjava/lang/Exception;Ljava/lang/String;)Lfdo;

    move-result-object v0

    throw v0
.end method

.method public b(Lnzf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRQ;)V"
        }
    .end annotation

    .prologue
    .line 155
    sget-boolean v0, Leuj;->a:Z

    if-eqz v0, :cond_0

    .line 156
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sending request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :cond_0
    return-void
.end method

.method protected final c(Lnzf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRS;)V"
        }
    .end annotation

    .prologue
    .line 175
    invoke-virtual {p0, p1}, Leuj;->a(Lnzf;)Levz;

    move-result-object v1

    .line 178
    iget-object v0, p0, Leuj;->u:Leub;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Leuj;->u:Leub;

    .line 180
    invoke-interface {v0}, Leub;->b()Levz;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 185
    :goto_0
    invoke-direct {p0, v0}, Leuj;->a(Levz;)V

    .line 186
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public d()Levz;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Leuj;->b:Levz;

    return-object v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 261
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262
    const-string v1, "alt"

    const-string v2, "proto"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0}, Leuj;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    invoke-virtual {p0}, Leuj;->g()V

    .line 282
    invoke-virtual {p0}, Leuj;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3362
    iget-object v0, p0, Ljuo;->m:Ljava/lang/Exception;

    .line 283
    invoke-virtual {p0, v0}, Leuj;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
