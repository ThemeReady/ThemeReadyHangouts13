.class public final Leir;
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
            "Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Leis;

    invoke-direct {v0}, Leis;-><init>()V

    sput-object v0, Leir;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjch;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    invoke-static {}, Lfde;->i()Z

    move-result v0

    .line 38
    if-eqz v0, :cond_2

    const-string v3, "sms_only"

    .line 39
    invoke-interface {p2, v3}, Ljch;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    .line 40
    :goto_0
    if-eqz v0, :cond_3

    const-string v0, "is_sms_account"

    .line 41
    invoke-interface {p2, v0}, Ljch;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 42
    :goto_1
    const-string v4, "is_gv_sms_integration_enabled"

    invoke-interface {p2, v4}, Ljch;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v3, v2

    .line 39
    goto :goto_0

    :cond_3
    move v0, v2

    .line 41
    goto :goto_1
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method
