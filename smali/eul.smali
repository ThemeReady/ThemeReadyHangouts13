.class public abstract Leul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lead;
.implements Lfok;


# static fields
.field private static final a:Z

.field public static final g:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field public h:I

.field public transient i:Lgmp;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 158
    sget-object v0, Lglk;->l:Lkae;

    const/4 v0, 0x0

    sput-boolean v0, Leul;->a:Z

    .line 177
    const-string v0, "oauth2:https://www.googleapis.com/auth/chat https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.peopleapi.readwrite https://www.googleapis.com/auth/hangouts https://www.googleapis.com/auth/identity.plus.page.impersonation  https://www.googleapis.com/auth/chat.native"

    .line 180
    :try_start_0
    const-string v1, "com.google.android.apps.hangouts.defaultbuild.EsProvider"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_0
    sput-object v0, Leul;->g:Ljava/lang/String;

    .line 188
    return-void

    .line 184
    :catch_0
    move-exception v0

    const-string v0, "oauth2:https://www.googleapis.com/auth/chat https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.peopleapi.readwrite https://www.googleapis.com/auth/hangouts https://www.googleapis.com/auth/identity.plus.page.impersonation "

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    const/4 v0, 0x0

    iput v0, p0, Leul;->h:I

    .line 211
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lglk;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leul;->b:Ljava/lang/String;

    .line 212
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 299
    invoke-static {}, Lffh;->a()Lffh;

    move-result-object v0

    invoke-virtual {v0}, Lffh;->b()J

    move-result-wide v0

    .line 300
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 301
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 304
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public K_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3214
    const-string v0, "default_queue"

    return-object v0
.end method

.method public L_()I
    .locals 1

    .prologue
    .line 3140
    iget v0, p0, Leul;->h:I

    return v0
.end method

.method public a()Lead;
    .locals 0

    .prologue
    .line 3250
    return-object p0
.end method

.method protected a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 258
    const-class v0, Lfol;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfol;

    .line 259
    invoke-virtual {p0}, Leul;->j()Lfom;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfol;->a(Lfom;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Leul;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public abstract a(Ljava/lang/String;II)Lnzf;
.end method

.method public a(Landroid/content/Context;Lbko;Lfdo;)V
    .locals 0

    .prologue
    .line 3136
    return-void
.end method

.method public a(Landroid/content/Context;Leaf;)V
    .locals 6

    .prologue
    .line 3095
    invoke-virtual {p0, p1, p2}, Leul;->b(Landroid/content/Context;Leaf;)Levz;

    move-result-object v0

    .line 3097
    if-eqz v0, :cond_0

    .line 3098
    invoke-static {}, Lglj;->b()J

    move-result-wide v2

    .line 3099
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Levz;->b(J)V

    .line 3100
    invoke-virtual {v0, p0}, Levz;->a(Lfok;)V

    .line 3101
    invoke-virtual {p2}, Leaf;->b()I

    move-result v1

    invoke-virtual {p2, p1, v1, v0}, Leaf;->a(Landroid/content/Context;ILevz;)V

    .line 3102
    return-void

    .line 3103
    :cond_0
    new-instance v0, Lfdo;

    const/16 v1, 0x6f

    invoke-direct {v0, v1}, Lfdo;-><init>(I)V

    throw v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Leaf;Lfdo;)Z
    .locals 1

    .prologue
    .line 3155
    invoke-virtual {p3}, Lfdo;->c()I

    move-result v0

    .line 3154
    invoke-static {p1, p2, v0}, Lfjy;->a(Landroid/content/Context;Leaf;I)Z

    move-result v0

    return v0
.end method

.method public a(Lead;)Z
    .locals 1

    .prologue
    .line 3206
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Lfdo;)Z
    .locals 2

    .prologue
    .line 3184
    invoke-virtual {p1}, Lfdo;->c()I

    move-result v0

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 3219
    const/4 v0, 0x0

    return v0
.end method

.method public a_(Landroid/content/Context;ILfdo;)V
    .locals 3

    .prologue
    .line 3114
    invoke-static {p2}, Lfde;->e(I)Lbko;

    move-result-object v0

    .line 3115
    const-class v1, Leub;

    invoke-static {p1, v1}, Ljyn;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3120
    if-eqz v0, :cond_1

    .line 3121
    invoke-virtual {p0, p1, v0, p3}, Leul;->a(Landroid/content/Context;Lbko;Lfdo;)V

    .line 3122
    invoke-static {v0, p0, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbko;Lfok;Lfdo;)V

    .line 3129
    :cond_0
    :goto_0
    return-void

    .line 3124
    :cond_1
    const-string v0, "Babel_RequestWriter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3125
    const-string v0, "Babel_RequestWriter"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x39

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Skipping request failure for invalid account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 3194
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_pending_message_failure_duration"

    const-wide/32 v2, 0x124f80

    invoke-static {v0, v1, v2, v3}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Landroid/content/Context;)Lcom/google/api/client/http/GenericUrl;
    .locals 5

    .prologue
    .line 247
    invoke-virtual {p0, p1}, Leul;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {v0}, Lgld;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    new-instance v1, Lcom/google/api/client/http/GenericUrl;

    invoke-direct {v1, v0}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0, p1}, Leul;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 252
    const-string v2, "trace"

    const-string v3, "token:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/api/client/http/GenericUrl;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_0
    return-object v1

    .line 252
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;II)Lcom/google/api/client/http/HttpContent;
    .locals 2

    .prologue
    .line 287
    invoke-virtual {p0, p1, p2, p3}, Leul;->a(Ljava/lang/String;II)Lnzf;

    move-result-object v1

    .line 288
    if-eqz v1, :cond_0

    .line 289
    invoke-virtual {v1}, Lnzf;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leul;->j:Ljava/lang/String;

    .line 290
    new-instance v0, Letg;

    invoke-direct {v0, v1}, Letg;-><init>(Lnzf;)V

    .line 292
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b(Landroid/content/Context;Leaf;)Levz;
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 279
    iput p1, p0, Leul;->h:I

    .line 280
    return-void
.end method

.method protected b(Landroid/content/Context;ILfdo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3171
    if-eqz p2, :cond_1

    .line 3176
    :cond_0
    :goto_0
    return v0

    .line 3175
    :cond_1
    invoke-virtual {p3}, Lfdo;->c()I

    move-result v1

    .line 3176
    const/16 v2, 0x68

    if-eq v1, v2, :cond_2

    const/16 v2, 0x67

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 271
    const-string v0, "babel_apiary_trace_token"

    sget-object v1, Lfls;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lgwb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 3145
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 3224
    const/4 v0, 0x1

    return v0
.end method

.method public d_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Leul;->c:Ljava/lang/String;

    .line 217
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbhc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3258
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 3254
    return-void
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method protected j()Lfom;
    .locals 1

    .prologue
    .line 263
    sget-object v0, Lfom;->a:Lfom;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x1

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    return v0
.end method

.method public m()V
    .locals 2

    .prologue
    .line 3228
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgmp;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmp;

    iput-object v0, p0, Leul;->i:Lgmp;

    .line 3229
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 3233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3235
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3236
    invoke-virtual {p0}, Leul;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3237
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lbiw;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiw;

    .line 3238
    const-string v2, "babel_server_request_verbose_logging"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lbiw;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3241
    const-string v0, "\nProtoBuf:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Leul;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "not built yet"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nCreation stack:\n"

    .line 3242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Leul;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nOrigin stack:\n"

    .line 3243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Leul;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3245
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3241
    :cond_1
    iget-object v0, p0, Leul;->j:Ljava/lang/String;

    goto :goto_0
.end method
