.class public final Lfrm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Z

.field public static volatile b:Lfrm;


# instance fields
.field final c:Ljava/lang/Object;

.field d:I

.field e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lfsr;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lgui;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lglk;->q:Lkae;

    const/4 v0, 0x0

    sput-boolean v0, Lfrm;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfrm;->c:Ljava/lang/Object;

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lfrm;->d:I

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lfrm;->e:Ljava/util/Set;

    .line 50
    new-instance v0, Lguj;

    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lguj;-><init>(Landroid/content/Context;)V

    .line 51
    sget-object v1, Lhsj;->c:Lgtz;

    new-instance v2, Lhsm;

    invoke-direct {v2}, Lhsm;-><init>()V

    const/16 v3, 0x75

    .line 52
    invoke-virtual {v2, v3}, Lhsm;->a(I)Lhsm;

    move-result-object v2

    invoke-virtual {v2}, Lhsm;->a()Lhsl;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lguj;->a(Lgtz;Lgub;)Lguj;

    .line 54
    new-instance v1, Lfrn;

    invoke-direct {v1, p0}, Lfrn;-><init>(Lfrm;)V

    invoke-virtual {v0, v1}, Lguj;->a(Lguk;)Lguj;

    .line 79
    new-instance v1, Lfro;

    invoke-direct {v1, p0}, Lfro;-><init>(Lfrm;)V

    invoke-virtual {v0, v1}, Lguj;->a(Lgul;)Lguj;

    .line 97
    invoke-virtual {v0}, Lguj;->b()Lgui;

    move-result-object v0

    iput-object v0, p0, Lfrm;->f:Lgui;

    .line 127
    return-void
.end method

.method public static a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 115
    const-string v0, "gmscontact:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 122
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gmscontact:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lfsr;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 233
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_2

    .line 234
    :cond_0
    sget-boolean v1, Lfrm;->a:Z

    if-eqz v1, :cond_1

    .line 235
    const-string v1, "Babel_medialoader"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2d

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "GmsAvatarLoader: Avatar loaded: status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  pfd="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    :cond_1
    invoke-virtual {p0, p3, v0}, Lfrm;->a(Lfsr;[B)V

    .line 260
    :goto_0
    return-void

    .line 240
    :cond_2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 243
    :try_start_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v3

    .line 244
    new-array v1, v3, [B

    .line 245
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-ge v4, v3, :cond_3

    .line 254
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 259
    :goto_2
    invoke-virtual {p0, p3, v0}, Lfrm;->a(Lfsr;[B)V

    goto :goto_0

    .line 255
    :catch_0
    move-exception v1

    .line 256
    const-string v2, "Babel_medialoader"

    const-string v3, "Error closing avatar file for contact."

    invoke-static {v2, v3, v1}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 249
    :catch_1
    move-exception v1

    .line 250
    :try_start_2
    const-string v3, "Babel_medialoader"

    const-string v4, "Error reading avatar file for contact."

    invoke-static {v3, v4, v1}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 255
    :catch_2
    move-exception v1

    .line 256
    const-string v2, "Babel_medialoader"

    const-string v3, "Error closing avatar file for contact."

    invoke-static {v2, v3, v1}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 257
    :goto_3
    throw v0

    .line 255
    :catch_3
    move-exception v1

    .line 256
    const-string v2, "Babel_medialoader"

    const-string v3, "Error closing avatar file for contact."

    invoke-static {v2, v3, v1}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Lfsr;)V
    .locals 3

    .prologue
    .line 174
    invoke-static {}, Liil;->b()V

    .line 176
    iget-object v1, p0, Lfrm;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1134
    :try_start_0
    iget v0, p0, Lfrm;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfrm;->d:I

    .line 1136
    iget-object v0, p0, Lfrm;->f:Lgui;

    invoke-virtual {v0}, Lgui;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1137
    iget-object v0, p0, Lfrm;->f:Lgui;

    invoke-virtual {v0}, Lgui;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1142
    iget-object v0, p0, Lfrm;->f:Lgui;

    invoke-virtual {v0}, Lgui;->b()V

    .line 1144
    :cond_0
    const/4 v0, 0x0

    .line 178
    :goto_0
    if-nez v0, :cond_2

    .line 180
    iget-object v2, p0, Lfrm;->e:Ljava/util/Set;

    if-nez v2, :cond_1

    .line 181
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lfrm;->e:Ljava/util/Set;

    .line 183
    :cond_1
    iget-object v2, p0, Lfrm;->e:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    invoke-virtual {p0, p1}, Lfrm;->b(Lfsr;)V

    .line 189
    :cond_3
    return-void

    .line 1146
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Lfsr;[B)V
    .locals 4

    .prologue
    .line 264
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfsi;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsi;

    .line 266
    if-eqz p2, :cond_2

    .line 267
    new-instance v1, Lfsh;

    const-string v2, "image/jpeg"

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, v3}, Lfsh;-><init>([BLjava/lang/String;Z)V

    invoke-virtual {v0, p1, v1}, Lfsi;->a(Lfsr;Lfsh;)V

    .line 1155
    :goto_0
    iget-object v1, p0, Lfrm;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1156
    :try_start_0
    iget v0, p0, Lfrm;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfrm;->d:I

    .line 1158
    iget v0, p0, Lfrm;->d:I

    if-nez v0, :cond_1

    .line 1159
    iget-object v0, p0, Lfrm;->f:Lgui;

    invoke-virtual {v0}, Lgui;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrm;->f:Lgui;

    invoke-virtual {v0}, Lgui;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1160
    :cond_0
    iget-object v0, p0, Lfrm;->f:Lgui;

    invoke-virtual {v0}, Lgui;->d()V

    .line 1166
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 270
    :cond_2
    invoke-virtual {v0, p1}, Lfsi;->b(Lfsr;)V

    goto :goto_0

    .line 1166
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method b(Lfsr;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 195
    invoke-virtual {p1}, Lfsr;->n()Lgkh;

    move-result-object v0

    invoke-virtual {v0}, Lgkh;->l()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v0}, Lfrm;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 197
    const-string v0, "Babel_medialoader"

    const-string v1, "GmsAvatarLoader: Not a valid gms url"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-virtual {p0, p1, v3}, Lfrm;->a(Lfsr;[B)V

    .line 226
    :goto_0
    return-void

    .line 202
    :cond_0
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    const-string v0, "Babel_medialoader"

    const-string v1, "GmsAvatarLoader: Empty contact id in gms url"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-virtual {p0, p1, v3}, Lfrm;->a(Lfsr;[B)V

    goto :goto_0

    .line 211
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 218
    sget-object v2, Lhsj;->g:Lhsd;

    iget-object v3, p0, Lfrm;->f:Lgui;

    .line 219
    invoke-virtual {v2, v3, v0, v1}, Lhsd;->a(Lgui;J)Lgum;

    move-result-object v0

    .line 220
    new-instance v1, Lfrp;

    invoke-direct {v1, p0, p1}, Lfrp;-><init>(Lfrm;Lfsr;)V

    invoke-virtual {v0, v1}, Lgum;->a(Lguq;)V

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    const-string v0, "Babel_medialoader"

    const-string v1, "GmsAvatarLoader: Invalid contact id."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    invoke-virtual {p0, p1, v3}, Lfrm;->a(Lfsr;[B)V

    goto :goto_0
.end method
