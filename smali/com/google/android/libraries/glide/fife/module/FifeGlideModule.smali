.class public final Lcom/google/android/libraries/glide/fife/module/FifeGlideModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layx;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lamr;)V
    .locals 3

    .prologue
    .line 26
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Liia;

    invoke-direct {v2}, Liia;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lamr;->b(Ljava/lang/Class;Ljava/lang/Class;Lauj;)Lamr;

    .line 27
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/nio/ByteBuffer;

    new-instance v2, Lihz;

    invoke-direct {v2}, Lihz;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lamr;->b(Ljava/lang/Class;Ljava/lang/Class;Lauj;)Lamr;

    .line 28
    const-class v0, Liht;

    const-class v1, Ljava/nio/ByteBuffer;

    new-instance v2, Lihw;

    invoke-direct {v2}, Lihw;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lamr;->a(Ljava/lang/Class;Ljava/lang/Class;Lauj;)Lamr;

    .line 29
    const-class v0, Liht;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lihx;

    invoke-direct {v2}, Lihx;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lamr;->a(Ljava/lang/Class;Ljava/lang/Class;Lauj;)Lamr;

    .line 30
    return-void
.end method
