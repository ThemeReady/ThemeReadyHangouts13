.class public final Lafv;
.super Llr;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lafv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2269
    new-instance v0, Lafw;

    invoke-direct {v0}, Lafw;-><init>()V

    invoke-static {v0}, Lgwb;->a(Lkd;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lafv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 2253
    invoke-direct {p0, p1, p2}, Llr;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2254
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lafv;->a:I

    .line 2255
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lafv;->b:Z

    .line 2256
    return-void

    .line 2255
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 2259
    invoke-direct {p0, p1}, Llr;-><init>(Landroid/os/Parcelable;)V

    .line 2260
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 2264
    invoke-super {p0, p1, p2}, Llr;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2265
    iget v0, p0, Lafv;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2266
    iget-boolean v0, p0, Lafv;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2267
    return-void

    .line 2266
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
