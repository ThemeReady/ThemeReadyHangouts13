.class final Ljgm;
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
            "Ljgm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 370
    new-instance v0, Ljgn;

    invoke-direct {v0}, Ljgn;-><init>()V

    sput-object v0, Ljgm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljgz;)V
    .locals 0

    .prologue
    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    iput p1, p0, Ljgm;->a:I

    .line 336
    iput-object p2, p0, Ljgm;->b:Ljava/lang/String;

    .line 337
    iput-object p3, p0, Ljgm;->c:Ljgz;

    .line 338
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .prologue
    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljgm;->a:I

    .line 359
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljgm;->b:Ljava/lang/String;

    .line 361
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 362
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Exception;

    .line 363
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 364
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 365
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    .line 366
    new-instance v1, Ljgz;

    invoke-direct/range {v1 .. v7}, Ljgz;-><init>(ILjava/lang/Exception;Ljava/lang/String;[BJ)V

    iput-object v1, p0, Ljgm;->c:Ljgz;

    .line 367
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 342
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 347
    iget v0, p0, Ljgm;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 348
    iget-object v0, p0, Ljgm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Ljgm;->c:Ljgz;

    invoke-virtual {v0}, Ljgz;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 351
    iget-object v0, p0, Ljgm;->c:Ljgz;

    invoke-virtual {v0}, Ljgz;->b()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 352
    iget-object v0, p0, Ljgm;->c:Ljgz;

    invoke-virtual {v0}, Ljgz;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Ljgm;->c:Ljgz;

    invoke-virtual {v0}, Ljgz;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 354
    iget-object v0, p0, Ljgm;->c:Ljgz;

    invoke-virtual {v0}, Ljgz;->e()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 355
    return-void
.end method
