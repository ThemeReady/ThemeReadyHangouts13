.class public final Lfdc;
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
            "Lfdc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lbko;

.field public final c:Lfdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lfdd;

    invoke-direct {v0}, Lfdd;-><init>()V

    sput-object v0, Lfdc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lfde;->a(Ljava/lang/String;)Lbko;

    move-result-object v0

    iput-object v0, p0, Lfdc;->b:Lbko;

    .line 36
    iget-object v0, p0, Lfdc;->b:Lbko;

    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    iput v0, p0, Lfdc;->a:I

    .line 37
    iget-object v0, p0, Lfdc;->b:Lbko;

    invoke-static {v0}, Lfde;->e(Lbko;)Lfdn;

    move-result-object v0

    iput-object v0, p0, Lfdc;->c:Lfdn;

    .line 38
    return-void
.end method

.method public constructor <init>(Lbko;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Lbko;->g()I

    move-result v0

    iput v0, p0, Lfdc;->a:I

    .line 19
    invoke-static {p1}, Lfde;->e(Lbko;)Lfdn;

    move-result-object v0

    iput-object v0, p0, Lfdc;->c:Lfdn;

    .line 20
    iput-object p1, p0, Lfdc;->b:Lbko;

    .line 21
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lfdc;->b:Lbko;

    invoke-virtual {v0}, Lbko;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    return-void
.end method
