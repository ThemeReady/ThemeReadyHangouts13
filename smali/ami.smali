.class public Lami;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile a:Lami;


# instance fields
.field private final b:Lapw;

.field private final c:Lard;

.field private final d:Lase;

.field private final e:Last;

.field private final f:Lamk;

.field private final g:Lamr;

.field private final h:Laqy;

.field private final i:Layj;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lamu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lapw;Lase;Lard;Laqy;Layj;ILazl;)V
    .locals 9

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lami;->j:Ljava/util/List;

    .line 179
    iput-object p2, p0, Lami;->b:Lapw;

    .line 180
    iput-object p4, p0, Lami;->c:Lard;

    .line 181
    iput-object p5, p0, Lami;->h:Laqy;

    .line 182
    iput-object p3, p0, Lami;->d:Lase;

    .line 183
    iput-object p6, p0, Lami;->i:Layj;

    .line 1881
    move-object/from16 v0, p8

    iget-object v1, v0, Lazh;->p:Lanz;

    .line 185
    sget-object v2, Lawn;->a:Lanw;

    invoke-virtual {v1, v2}, Lanz;->a(Lanw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanr;

    .line 186
    new-instance v2, Last;

    invoke-direct {v2, p3, p4, v1}, Last;-><init>(Lase;Lard;Lanr;)V

    iput-object v2, p0, Lami;->e:Last;

    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 190
    new-instance v2, Lawn;

    .line 191
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-direct {v2, v3, p4, p5}, Lawn;-><init>(Landroid/util/DisplayMetrics;Lard;Laqy;)V

    .line 192
    new-instance v3, Laxl;

    invoke-direct {v3, p1, p4, p5}, Laxl;-><init>(Landroid/content/Context;Lard;Laqy;)V

    .line 194
    new-instance v4, Lamr;

    invoke-direct {v4}, Lamr;-><init>()V

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Latf;

    invoke-direct {v6}, Latf;-><init>()V

    .line 195
    invoke-virtual {v4, v5, v6}, Lamr;->a(Ljava/lang/Class;Lant;)Lamr;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lauw;

    invoke-direct {v6, p5}, Lauw;-><init>(Laqy;)V

    .line 196
    invoke-virtual {v4, v5, v6}, Lamr;->a(Ljava/lang/Class;Lant;)Lamr;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lawb;

    invoke-direct {v7, v2}, Lawb;-><init>(Lawn;)V

    .line 198
    invoke-virtual {v4, v5, v6, v7}, Lamr;->a(Ljava/lang/Class;Ljava/lang/Class;Laoa;)Lamr;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lawy;

    invoke-direct {v7, v2, p5}, Lawy;-><init>(Lawn;Laqy;)V

    .line 200
    invoke-virtual {v4, v5, v6, v7}, Lamr;->a(Ljava/lang/Class;Ljava/lang/Class;Laoa;)Lamr;

    move-result-object v4

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Laxc;

    invoke-direct {v7, p4}, Laxc;-><init>(Lard;)V

    .line 202
    invoke-virtual {v4, v5, v6, v7}, Lamr;->a(Ljava/lang/Class;Ljava/lang/Class;Laoa;)Lamr;

    move-result-object v4

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lavy;

    invoke-direct {v6}, Lavy;-><init>()V

    .line 203
    invoke-virtual {v4, v5, v6}, Lamr;->a(Ljava/lang/Class;Laob;)Lamr;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lavv;

    new-instance v8, Lawb;

    invoke-direct {v8, v2}, Lawb;-><init>(Lawn;)V

    invoke-direct {v7, v1, p4, v8}, Lavv;-><init>(Landroid/content/res/Resources;Lard;Laoa;)V

    .line 205
    invoke-virtual {v4, v5, v6, v7}, Lamr;->a(Ljava/lang/Class;Ljava/lang/Class;Laoa;)Lamr;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lavv;

    new-instance v8, Lawy;

    invoke-direct {v8, v2, p5}, Lawy;-><init>(Lawn;Laqy;)V

    invoke-direct {v7, v1, p4, v8}, Lavv;-><init>(Landroid/content/res/Resources;Lard;Laoa;)V

    .line 208
    invoke-virtual {v4, v5, v6, v7}, Lamr;->a(Ljava/lang/Class;Ljava/lang/Class;Laoa;)Lamr;

    move-result-object v2

    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lavv;

    new-instance v7, Laxc;

    invoke-direct {v7, p4}, Laxc;-><init>(Lard;)V

    invoke-direct {v6, v1, p4, v7}, Lavv;-><init>(Landroid/content/res/Resources;Lard;Laoa;)V

    .line 211
    invoke-virtual {v2, v4, v5, v6}, Lamr;->a(Ljava/lang/Class;Ljava/lang/Class;Laoa;)Lamr;

    move-result-object v2

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lavw;

    new-instance v6, Lavy;

    invoke-direct {v6}, Lavy;-><init>()V

    invoke-direct {v5, p4, v6}, Lavw;-><init>(Lard;Laob;)V

    .line 213
    invoke-virtual {v2, v4, v5}, Lamr;->a(Ljava/lang/Class;Laob;)Lamr;

    move-result-object v2

    const-class v4, Ljava/io/InputStream;

    const-class v5, Laxo;

    new-instance v6, Laxy;

    invoke-direct {v6, v3, p5}, Laxy;-><init>(Laoa;Laqy;)V

    .line 215
    invoke-virtual {v2, v4, v5, v6}, Lamr;->b(Ljava/lang/Class;Ljava/lang/Class;Laoa;)Lamr;

    move-result-object v2

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Laxo;

    .line 217
    invoke-virtual {v2, v4, v5, v3}, Lamr;->b(Ljava/lang/Class;Ljava/lang/Class;Laoa;)Lamr;

    move-result-object v2

    const-class v3, Laxo;

    new-instance v4, Laxq;

    invoke-direct {v4}, Laxq;-><init>()V

    .line 218
    invoke-virtual {v2, v3, v4}, Lamr;->a(Ljava/lang/Class;Laob;)Lamr;

    move-result-object v2

    const-class v3, Lani;

    const-class v4, Lani;

    new-instance v5, Lavb;

    invoke-direct {v5}, Lavb;-><init>()V

    .line 220
    invoke-virtual {v2, v3, v4, v5}, Lamr;->a(Ljava/lang/Class;Ljava/lang/Class;Lauj;)Lamr;

    move-result-object v2

    const-class v3, Lani;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v5, Laxx;

    invoke-direct {v5, p4}, Laxx;-><init>(Lard;)V

    .line 221
    invoke-virtual {v2, v3, v4, v5}, Lamr;->a(Ljava/lang/Class;Ljava/lang/Class;Laoa;)Lamr;

    move-result-object v2

    new-instance v3, Laxh;

    invoke-direct {v3}, Laxh;-><init>()V

    .line 223
    invoke-virtual {v2, v3}, Lamr;->a(Laoh;)Lamr;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lati;

    invoke-direct {v5}, Lati;-><init>()V

    .line 224
    invoke-virtual {v2, v3, v4, v5}, Lamr;->a(Ljava/lang/Class;Ljava/lang/Class;Lauj;)Lamr;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Latp;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Latp;-><init>(B)V

    .line 225
    invoke-virtual {v2, v3, v4, v5}, Lamr;->a(Ljava/lang/Class;Ljava/lang/Class;Lauj;)Lamr;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Laxk;

    invoke-direct {v5}, Laxk;-><init>()V

    .line 226
    invoke-virtual {v2, v3, v4, v5}, Lamr;->a(Ljava/lang/Class;Ljava/lang/Class;Laoa;)Lamr;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Latp;

    invoke-direct {v5}, Latp;-><init>()V

    .line 227
    invoke-virtual {v2, v3, v4, v5}, Lamr;->a(Ljava/lang/Class;Ljava/lang/Class;Lauj;)Lamr;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lavb;

    invoke-direct {v5}, Lavb;-><init>()V

    .line 228
    invoke-virtual {v2, v3, v4, v5}, Lamr;->a(Ljava/lang/Class;Ljava/lang/Class;Lauj;)Lamr;

    move-result-object v2

    new-instance v3, Laor;

    invoke-direct {v3, p5}, Laor;-><init>(Laqy;)V

    .line 230
    invoke-virtual {v2, v3}, Lamr;->a(Laoh;)Lamr;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lauv;

    invoke-direct {v5, v1}, Lauv;-><init>(Landroid/content/res/Resources;)V

    .line 231
    invoke-virtual {v2, v3, v4, v5}, Lamr;->a(Ljava/lang/Class;Ljava/lang/Class;Lauj;)Lamr;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lauu;

    invoke-direct {v5, v1}, Lauu;-><init>(Landroid/content/res/Resources;)V

    .line 232
    invoke-virtual {v2, v3, v4, v5}, Lamr;->a(Ljava/lang/Class;Ljava/lang/Class;Lauj;)Lamr;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lauv;

    invoke-direct {v5, v1}, Lauv;-><init>(Landroid/content/res/Resources;)V

    .line 236
    invoke-virtual {v2, v3, v4, v5}, Lamr;->a(Ljava/lang/Class;Ljava/lang/Class;Lauj;)Lamr;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lauu;

    invoke-direct {v5, v1}, Lauu;-><init>(Landroid/content/res/Resources;)V

    .line 237
    invoke-virtual {v2, v3, v4, v5}, Lamr;->a(Ljava/lang/Class;Ljava/lang/Class;Lauj;)Lamr;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Latm;

    invoke-direct {v5}, Latm;-><init>()V

    .line 241
    invoke-virtual {v2, v3, v4, v5}, Lamr;->a(Ljava/lang/Class;Ljava/lang/Class;Lauj;)Lamr;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lauz;

    invoke-direct {v5}, Lauz;-><init>()V

    .line 242
    invoke-virtual {v2, v3, v4, v5}, Lamr;->a(Ljava/lang/Class;Ljava/lang/Class;Lauj;)Lamr;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lauy;

    invoke-direct {v5}, Lauy;-><init>()V

    .line 243
    invoke-virtual {v2, v3, v4, v5}, Lamr;->a(Ljava/lang/Class;Ljava/lang/Class;Lauj;)Lamr;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lavm;

    invoke-direct {v5}, Lavm;-><init>()V

    .line 244
    invoke-virtual {v2, v3, v4, v5}, Lamr;->a(Ljava/lang/Class;Ljava/lang/Class;Lauj;)Lamr;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lasx;

    .line 245
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lasx;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v3, v4, v5}, Lamr;->a(Ljava/lang/Class;Ljava/lang/Class;Lauj;)Lamr;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lasw;

    .line 249
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lasw;-><init>(Landroid/content/res/AssetManager;)V

    .line 246
    invoke-virtual {v2, v3, v4, v5}, Lamr;->a(Ljava/lang/Class;Ljava/lang/Class;Lauj;)Lamr;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lavo;

    invoke-direct {v5, p1}, Lavo;-><init>(Landroid/content/Context;)V

    .line 250
    invoke-virtual {v2, v3, v4, v5}, Lamr;->a(Ljava/lang/Class;Ljava/lang/Class;Lauj;)Lamr;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lavq;

    invoke-direct {v5, p1}, Lavq;-><init>(Landroid/content/Context;)V

    .line 251
    invoke-virtual {v2, v3, v4, v5}, Lamr;->a(Ljava/lang/Class;Ljava/lang/Class;Lauj;)Lamr;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lavg;

    .line 255
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lavg;-><init>(Landroid/content/ContentResolver;)V

    .line 252
    invoke-virtual {v2, v3, v4, v5}, Lamr;->a(Ljava/lang/Class;Ljava/lang/Class;Lauj;)Lamr;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lave;

    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lave;-><init>(Landroid/content/ContentResolver;)V

    .line 256
    invoke-virtual {v2, v3, v4, v5}, Lamr;->a(Ljava/lang/Class;Ljava/lang/Class;Lauj;)Lamr;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lavi;

    invoke-direct {v5}, Lavi;-><init>()V

    .line 258
    invoke-virtual {v2, v3, v4, v5}, Lamr;->a(Ljava/lang/Class;Ljava/lang/Class;Lauj;)Lamr;

    move-result-object v2

    const-class v3, Ljava/net/URL;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lavs;

    invoke-direct {v5}, Lavs;-><init>()V

    .line 259
    invoke-virtual {v2, v3, v4, v5}, Lamr;->a(Ljava/lang/Class;Ljava/lang/Class;Lauj;)Lamr;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/File;

    new-instance v5, Lauc;

    invoke-direct {v5, p1}, Lauc;-><init>(Landroid/content/Context;)V

    .line 260
    invoke-virtual {v2, v3, v4, v5}, Lamr;->a(Ljava/lang/Class;Ljava/lang/Class;Lauj;)Lamr;

    move-result-object v2

    const-class v3, Latu;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lavk;

    invoke-direct {v5}, Lavk;-><init>()V

    .line 261
    invoke-virtual {v2, v3, v4, v5}, Lamr;->a(Ljava/lang/Class;Ljava/lang/Class;Lauj;)Lamr;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lasz;

    invoke-direct {v5}, Lasz;-><init>()V

    .line 262
    invoke-virtual {v2, v3, v4, v5}, Lamr;->a(Ljava/lang/Class;Ljava/lang/Class;Lauj;)Lamr;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Latd;

    invoke-direct {v5}, Latd;-><init>()V

    .line 263
    invoke-virtual {v2, v3, v4, v5}, Lamr;->a(Ljava/lang/Class;Ljava/lang/Class;Lauj;)Lamr;

    move-result-object v2

    const-class v3, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Laya;

    invoke-direct {v5, v1, p4}, Laya;-><init>(Landroid/content/res/Resources;Lard;)V

    .line 265
    invoke-virtual {v2, v3, v4, v5}, Lamr;->a(Ljava/lang/Class;Ljava/lang/Class;Layc;)Lamr;

    move-result-object v1

    const-class v2, Landroid/graphics/Bitmap;

    const-class v3, [B

    new-instance v4, Laxz;

    invoke-direct {v4}, Laxz;-><init>()V

    .line 267
    invoke-virtual {v1, v2, v3, v4}, Lamr;->a(Ljava/lang/Class;Ljava/lang/Class;Layc;)Lamr;

    move-result-object v1

    const-class v2, Laxo;

    const-class v3, [B

    new-instance v4, Layb;

    invoke-direct {v4}, Layb;-><init>()V

    .line 268
    invoke-virtual {v1, v2, v3, v4}, Lamr;->a(Ljava/lang/Class;Ljava/lang/Class;Layc;)Lamr;

    move-result-object v1

    iput-object v1, p0, Lami;->g:Lamr;

    .line 270
    new-instance v4, Lazu;

    invoke-direct {v4}, Lazu;-><init>()V

    .line 271
    new-instance v1, Lamk;

    iget-object v3, p0, Lami;->g:Lamr;

    move-object v2, p1

    move-object/from16 v5, p8

    move-object v6, p2

    move-object v7, p0

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lamk;-><init>(Landroid/content/Context;Lamr;Lazu;Lazl;Lapw;Landroid/content/ComponentCallbacks2;I)V

    iput-object v1, p0, Lami;->f:Lamk;

    .line 273
    return-void
.end method

.method public static a(Landroid/content/Context;)Lami;
    .locals 5

    .prologue
    .line 143
    sget-object v0, Lami;->a:Lami;

    if-nez v0, :cond_2

    .line 144
    const-class v1, Lami;

    monitor-enter v1

    .line 145
    :try_start_0
    sget-object v0, Lami;->a:Lami;

    if-nez v0, :cond_1

    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 147
    new-instance v2, Layy;

    invoke-direct {v2, v0}, Layy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Layy;->a()Ljava/util/List;

    move-result-object v2

    .line 149
    new-instance v3, Lamj;

    invoke-direct {v3, v0}, Lamj;-><init>(Landroid/content/Context;)V

    .line 150
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 153
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lamj;->a()Lami;

    move-result-object v0

    sput-object v0, Lami;->a:Lami;

    .line 154
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layx;

    .line 155
    sget-object v3, Lami;->a:Lami;

    iget-object v3, v3, Lami;->g:Lamr;

    invoke-interface {v0, v3}, Layx;->a(Lamr;)V

    goto :goto_1

    .line 158
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :cond_2
    sget-object v0, Lami;->a:Lami;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lamu;
    .locals 1

    .prologue
    .line 2067
    sget-object v0, Lays;->a:Lays;

    .line 429
    invoke-virtual {v0, p0}, Lays;->a(Landroid/content/Context;)Lamu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lard;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lami;->c:Lard;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 368
    invoke-static {}, Lbaq;->a()V

    .line 370
    iget-object v0, p0, Lami;->d:Lase;

    invoke-interface {v0, p1}, Lase;->a(I)V

    .line 371
    iget-object v0, p0, Lami;->c:Lard;

    invoke-interface {v0, p1}, Lard;->a(I)V

    .line 372
    iget-object v0, p0, Lami;->h:Laqy;

    invoke-virtual {v0, p1}, Laqy;->a(I)V

    .line 373
    return-void
.end method

.method a(Lamu;)V
    .locals 3

    .prologue
    .line 499
    iget-object v1, p0, Lami;->j:Ljava/util/List;

    monitor-enter v1

    .line 500
    :try_start_0
    iget-object v0, p0, Lami;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register already registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 504
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 503
    :cond_0
    :try_start_1
    iget-object v0, p0, Lami;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method a(Lazx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazx",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 488
    iget-object v1, p0, Lami;->j:Ljava/util/List;

    monitor-enter v1

    .line 489
    :try_start_0
    iget-object v0, p0, Lami;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamu;

    .line 490
    invoke-virtual {v0, p1}, Lamu;->b(Lazx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    monitor-exit v1

    return-void

    .line 494
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to remove target from managers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 494
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()Laqy;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lami;->h:Laqy;

    return-object v0
.end method

.method b(Lamu;)V
    .locals 3

    .prologue
    .line 508
    iget-object v1, p0, Lami;->j:Ljava/util/List;

    monitor-enter v1

    .line 509
    :try_start_0
    iget-object v0, p0, Lami;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 510
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 513
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 512
    :cond_0
    :try_start_1
    iget-object v0, p0, Lami;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 513
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lami;->f:Lamk;

    invoke-virtual {v0}, Lamk;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method d()Layj;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lami;->i:Layj;

    return-object v0
.end method

.method e()Lamk;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lami;->f:Lamk;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 354
    invoke-static {}, Lbaq;->a()V

    .line 356
    iget-object v0, p0, Lami;->d:Lase;

    invoke-interface {v0}, Lase;->a()V

    .line 357
    iget-object v0, p0, Lami;->c:Lard;

    invoke-interface {v0}, Lard;->a()V

    .line 358
    iget-object v0, p0, Lami;->h:Laqy;

    invoke-virtual {v0}, Laqy;->a()V

    .line 359
    return-void
.end method

.method public g()Lamr;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lami;->g:Lamr;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 524
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 528
    invoke-virtual {p0}, Lami;->f()V

    .line 529
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .prologue
    .line 518
    invoke-virtual {p0, p1}, Lami;->a(I)V

    .line 519
    return-void
.end method
