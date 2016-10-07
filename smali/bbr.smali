.class final Lbbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljmb;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lbbr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 196
    new-instance v0, Lbbs;

    invoke-direct {v0}, Lbbs;-><init>()V

    sput-object v0, Lbbr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjch;)Z
    .locals 1

    .prologue
    .line 1023
    invoke-static {p2}, Lbbq;->a(Ljch;)Z

    move-result v0

    .line 184
    if-nez v0, :cond_0

    const-string v0, "is_sms_account"

    .line 185
    invoke-interface {p2, v0}, Ljch;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 184
    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method
