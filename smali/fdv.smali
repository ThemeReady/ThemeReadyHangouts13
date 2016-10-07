.class public final Lfdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lfdv;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lfdv;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Lmfa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmfa",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 46
    new-instance v0, Lfdv;

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v8, 0x3d

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v8}, Lfdv;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lfdv;->a:Lfdv;

    .line 216
    new-instance v0, Lfdw;

    invoke-direct {v0}, Lfdw;-><init>()V

    sput-object v0, Lfdv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2035
    sget-object v0, Lmdv;->a:Lmdv;

    .line 60
    iput-object v0, p0, Lfdv;->k:Lmfa;

    .line 61
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lfdv;->l:[B

    .line 65
    iput p1, p0, Lfdv;->b:I

    .line 66
    iput-object p2, p0, Lfdv;->c:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lfdv;->d:Ljava/lang/String;

    .line 68
    invoke-static {}, Lglj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lfdv;->e:J

    .line 69
    iput p4, p0, Lfdv;->f:I

    .line 70
    iput-object p5, p0, Lfdv;->g:Ljava/lang/String;

    .line 71
    iput-object p6, p0, Lfdv;->h:Ljava/lang/String;

    .line 72
    iput-object p7, p0, Lfdv;->i:Ljava/lang/String;

    .line 73
    iput p8, p0, Lfdv;->j:I

    .line 74
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5035
    sget-object v0, Lmdv;->a:Lmdv;

    .line 60
    iput-object v0, p0, Lfdv;->k:Lmfa;

    .line 61
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lfdv;->l:[B

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfdv;->b:I

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfdv;->c:Ljava/lang/String;

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfdv;->d:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfdv;->f:I

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lfdv;->e:J

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfdv;->g:Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfdv;->h:Ljava/lang/String;

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfdv;->i:Ljava/lang/String;

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfdv;->j:I

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmfa;->c(Ljava/lang/Object;)Lmfa;

    move-result-object v0

    iput-object v0, p0, Lfdv;->k:Lmfa;

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lfdv;->l:[B

    .line 241
    iget-object v0, p0, Lfdv;->l:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 242
    return-void
.end method

.method private f()Lfdv;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 84
    iget v0, p0, Lfdv;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 87
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lfdv;

    iget v1, p0, Lfdv;->b:I

    iget-object v2, p0, Lfdv;->c:Ljava/lang/String;

    iget-object v3, p0, Lfdv;->d:Ljava/lang/String;

    iget v4, p0, Lfdv;->f:I

    const/16 v8, 0x3d

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v8}, Lfdv;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object p0, v0

    goto :goto_0
.end method

.method private g()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lfdv;->j:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lfdv;->b:I

    return v0
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 171
    invoke-virtual {p0}, Lfdv;->b()Ljava/lang/String;

    move-result-object v1

    .line 172
    if-eqz v1, :cond_0

    move v0, v2

    .line 3134
    :goto_0
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v0}, Liil;->a(Ljava/lang/String;Z)V

    .line 174
    new-instance v0, Ldib;

    invoke-direct {v0, p3, v2}, Ldib;-><init>(Ljava/lang/String;I)V

    .line 176
    invoke-static {p1, v1}, Lglq;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldib;->i(Ljava/lang/String;)Ldib;

    move-result-object v0

    const/4 v1, 0x2

    .line 177
    invoke-virtual {v0, v1}, Ldib;->a(I)Ldib;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ldib;->a()Ldhz;

    move-result-object v0

    .line 180
    invoke-direct {p0}, Lfdv;->f()Lfdv;

    move-result-object v7

    .line 181
    invoke-static {p2, v2, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILfdv;)V

    .line 182
    new-array v1, v2, [Ledk;

    .line 186
    invoke-virtual {p0, p1}, Lfdv;->a(Landroid/content/Context;)Ledk;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lba;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 188
    invoke-direct {p0}, Lfdv;->g()I

    move-result v3

    .line 189
    invoke-static {}, Lglj;->b()J

    move-result-wide v4

    .line 183
    invoke-static/range {v0 .. v6}, Lgwb;->a(Ldhz;Ljava/util/ArrayList;ZIJZ)Landroid/content/Intent;

    move-result-object v0

    .line 191
    const-string v1, "recent_call_timestamp"

    invoke-virtual {v7}, Lfdv;->d()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 192
    return-object v0

    :cond_0
    move v0, v6

    .line 172
    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Ledk;
    .locals 7

    .prologue
    .line 96
    iget-object v0, p0, Lfdv;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 97
    :goto_0
    iget-object v1, p0, Lfdv;->c:Ljava/lang/String;

    .line 101
    invoke-static {}, Lgwb;->au()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lfdv;->h:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 104
    iget-object v5, p0, Lfdv;->g:Ljava/lang/String;

    :goto_1
    iget v6, p0, Lfdv;->f:I

    move-object v0, p1

    .line 98
    invoke-static/range {v0 .. v6}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Ledk;

    move-result-object v1

    .line 107
    iget-object v0, p0, Lfdv;->k:Lmfa;

    invoke-virtual {v0}, Lmfa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdv;->l:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 108
    iget-object v0, p0, Lfdv;->k:Lmfa;

    invoke-virtual {v0}, Lmfa;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lfdv;->l:[B

    invoke-virtual {v1, v0, v2}, Ledk;->a(Ljava/lang/String;[B)V

    .line 110
    :cond_0
    return-object v1

    .line 96
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 104
    :cond_2
    iget-object v5, p0, Lfdv;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Lmfa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmfa",
            "<",
            "Lbeq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 154
    invoke-virtual {p1}, Lmfa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p1}, Lmfa;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeq;

    invoke-virtual {v0}, Lbeq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmfa;->b(Ljava/lang/Object;)Lmfa;

    move-result-object v0

    iput-object v0, p0, Lfdv;->k:Lmfa;

    .line 156
    invoke-virtual {p1}, Lmfa;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeq;

    invoke-virtual {v0}, Lbeq;->d()[B

    move-result-object v0

    iput-object v0, p0, Lfdv;->l:[B

    .line 162
    :goto_0
    return-void

    .line 159
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lfdv;->l:[B

    .line 3035
    sget-object v0, Lmdv;->a:Lmdv;

    .line 160
    iput-object v0, p0, Lfdv;->k:Lmfa;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lfdv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lfdv;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 126
    iget-wide v0, p0, Lfdv;->e:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lfdv;->f:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 202
    iget v0, p0, Lfdv;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    iget-object v0, p0, Lfdv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lfdv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 205
    iget v0, p0, Lfdv;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    iget-wide v0, p0, Lfdv;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 207
    iget-object v0, p0, Lfdv;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lfdv;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lfdv;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    iget v0, p0, Lfdv;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    iget-object v0, p0, Lfdv;->k:Lmfa;

    invoke-virtual {v0}, Lmfa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdv;->k:Lmfa;

    invoke-virtual {v0}, Lmfa;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lfdv;->l:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    iget-object v0, p0, Lfdv;->l:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 214
    return-void

    .line 211
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
