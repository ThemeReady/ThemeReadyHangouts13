.class public final Ljpf;
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
            "Ljpf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljpm;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/net/Uri;

.field private final e:Ljpl;

.field private final f:I

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 190
    new-instance v0, Ljpg;

    invoke-direct {v0}, Ljpg;-><init>()V

    sput-object v0, Ljpf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpf;->a:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpf;->c:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ljpf;->d:Landroid/net/Uri;

    .line 161
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljpl;->a(I)Ljpl;

    move-result-object v0

    iput-object v0, p0, Ljpf;->e:Ljpl;

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpf;->g:Ljava/lang/String;

    .line 163
    sget-object v0, Ljpm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpm;

    iput-object v0, p0, Ljpf;->b:Ljpm;

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljpf;->f:I

    .line 165
    return-void

    .line 159
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljpf;->d:Landroid/net/Uri;

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Landroid/net/Uri;Ljpl;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Ljpm;

    invoke-direct {v0, p2, p4, p5}, Ljpm;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Ljpf;->b:Ljpm;

    .line 140
    iput p3, p0, Ljpf;->f:I

    .line 141
    iput-object p1, p0, Ljpf;->a:Ljava/lang/String;

    .line 142
    iput-object p6, p0, Ljpf;->c:Ljava/lang/String;

    .line 143
    iput-object p7, p0, Ljpf;->d:Landroid/net/Uri;

    .line 144
    iput-object p8, p0, Ljpf;->e:Ljpl;

    .line 145
    iput-object p9, p0, Ljpf;->g:Ljava/lang/String;

    .line 147
    invoke-virtual {p0}, Ljpf;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljpf;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MediaRef has neither url nor local uri!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljpl;)Ljpf;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 1126
    const/4 v3, -0x1

    .line 1128
    const-class v0, Ljca;

    invoke-static {p0, v0}, Ljyn;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    .line 1129
    if-eqz v0, :cond_0

    .line 1130
    invoke-interface {v0}, Ljca;->a()I

    move-result v3

    .line 1133
    :cond_0
    new-instance v0, Ljpf;

    const-wide/16 v4, 0x0

    move-object v2, v1

    move-object v6, p1

    move-object v7, v1

    move-object v8, p2

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, Ljpf;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Landroid/net/Uri;Ljpl;Ljava/lang/String;)V

    .line 66
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Ljpf;->b:Ljpm;

    invoke-virtual {v0}, Ljpm;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Ljpf;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Ljpf;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Ljpf;->g:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljpl;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Ljpf;->e:Ljpl;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 263
    if-ne p0, p1, :cond_1

    .line 285
    :cond_0
    :goto_0
    return v0

    .line 265
    :cond_1
    instance-of v2, p1, Ljpf;

    if-eqz v2, :cond_8

    .line 266
    check-cast p1, Ljpf;

    .line 271
    iget-object v2, p0, Ljpf;->b:Ljpm;

    invoke-virtual {v2}, Ljpm;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Ljpf;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    move v0, v1

    .line 272
    goto :goto_0

    .line 273
    :cond_2
    iget-object v2, p0, Ljpf;->c:Ljava/lang/String;

    iget-object v3, p1, Ljpf;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 274
    goto :goto_0

    .line 275
    :cond_3
    iget-object v2, p0, Ljpf;->g:Ljava/lang/String;

    iget-object v3, p1, Ljpf;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 276
    goto :goto_0

    .line 277
    :cond_4
    iget-object v2, p0, Ljpf;->d:Landroid/net/Uri;

    iget-object v3, p1, Ljpf;->d:Landroid/net/Uri;

    .line 2323
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 2324
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 277
    :goto_1
    if-nez v2, :cond_7

    move v0, v1

    .line 278
    goto :goto_0

    .line 2325
    :cond_5
    if-nez v2, :cond_6

    if-nez v3, :cond_6

    move v2, v0

    .line 2326
    goto :goto_1

    :cond_6
    move v2, v1

    .line 2328
    goto :goto_1

    .line 279
    :cond_7
    iget-object v2, p0, Ljpf;->e:Ljpl;

    iget-object v3, p1, Ljpf;->e:Ljpl;

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 280
    goto :goto_0

    :cond_8
    move v0, v1

    .line 285
    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Ljpf;->f:I

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Ljpf;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Ljpf;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 292
    iget-object v0, p0, Ljpf;->b:Ljpm;

    invoke-virtual {v0}, Ljpm;->a()J

    move-result-wide v2

    iget-object v0, p0, Ljpf;->b:Ljpm;

    invoke-virtual {v0}, Ljpm;->a()J

    move-result-wide v4

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/lit8 v0, v0, 0x1f

    .line 293
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ljpf;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 294
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ljpf;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 295
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ljpf;->d:Landroid/net/Uri;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 296
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljpf;->e:Ljpl;

    if-nez v2, :cond_3

    :goto_3
    add-int/2addr v0, v1

    .line 297
    return v0

    .line 293
    :cond_0
    iget-object v0, p0, Ljpf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 294
    :cond_1
    iget-object v0, p0, Ljpf;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 295
    :cond_2
    iget-object v0, p0, Ljpf;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    goto :goto_2

    .line 296
    :cond_3
    iget-object v1, p0, Ljpf;->e:Ljpl;

    invoke-virtual {v1}, Ljpl;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Ljpf;->b:Ljpm;

    invoke-virtual {v0}, Ljpm;->b()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .prologue
    .line 334
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Ljpf;->b:Ljpm;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljpf;->a:Ljava/lang/String;

    iget-object v5, p0, Ljpf;->c:Ljava/lang/String;

    iget-object v0, p0, Ljpf;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Ljpf;->d:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Ljpf;->e:Ljpl;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ljpf;->g:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x19

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "@"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ti-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", u-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", l-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ty-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", s-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 334
    return-object v0

    .line 336
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Ljpf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Ljpf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Ljpf;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Ljpf;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    :goto_0
    iget-object v0, p0, Ljpf;->e:Ljpl;

    .line 2023
    iget v0, v0, Ljpl;->e:I

    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    iget-object v0, p0, Ljpf;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Ljpf;->b:Ljpm;

    invoke-virtual {v0, p1, p2}, Ljpm;->writeToParcel(Landroid/os/Parcel;I)V

    .line 179
    iget v0, p0, Ljpf;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    return-void

    .line 174
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method
