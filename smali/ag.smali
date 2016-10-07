.class public final Lag;
.super Llr;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2990
    new-instance v0, Lhbe;

    invoke-direct {v0}, Lhbe;-><init>()V

    .line 2991
    invoke-static {v0}, Lgwb;->a(Lkd;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2990
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 7

    .prologue
    .line 2952
    invoke-direct {p0, p1, p2}, Llr;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2954
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2956
    new-array v2, v1, [I

    .line 2957
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 2959
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 2961
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lag;->a:Landroid/util/SparseArray;

    .line 2962
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2963
    iget-object v4, p0, Lag;->a:Landroid/util/SparseArray;

    aget v5, v2, v0

    aget-object v6, v3, v0

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2962
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2965
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 2968
    invoke-direct {p0, p1}, Llr;-><init>(Landroid/os/Parcelable;)V

    .line 2969
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2973
    invoke-super {p0, p1, p2}, Llr;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2975
    iget-object v0, p0, Lag;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lag;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v1, v0

    .line 2976
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2978
    new-array v3, v1, [I

    .line 2979
    new-array v4, v1, [Landroid/os/Parcelable;

    .line 2981
    :goto_1
    if-ge v2, v1, :cond_1

    .line 2982
    iget-object v0, p0, Lag;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    aput v0, v3, v2

    .line 2983
    iget-object v0, p0, Lag;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    aput-object v0, v4, v2

    .line 2981
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v1, v2

    .line 2975
    goto :goto_0

    .line 2985
    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 2986
    invoke-virtual {p1, v4, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 2988
    return-void
.end method
