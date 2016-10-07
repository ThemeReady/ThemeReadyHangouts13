.class public Lhbe;
.super Ljava/lang/Object;

# interfaces
.implements Lkd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkd;"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Network;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3991
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lag;
    .locals 1

    .prologue
    .line 3994
    new-instance v0, Lag;

    invoke-direct {v0, p0, p1}, Lag;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public static b(I)[Lag;
    .locals 1

    .prologue
    .line 3999
    new-array v0, p0, [Lag;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5991
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhbe;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4991
    invoke-static {p1}, Lhbe;->b(I)[Lag;

    move-result-object v0

    return-object v0
.end method
