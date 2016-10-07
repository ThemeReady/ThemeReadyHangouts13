.class public Lkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lkd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lkc;->a:Lkd;

    .line 27
    return-void
.end method

.method public constructor <init>(Lkd;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd",
            "<TT;>;B)V"
        }
    .end annotation

    .prologue
    .line 1024
    invoke-direct {p0, p1}, Lkc;-><init>(Lkd;)V

    .line 1025
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lkc;->a:Lkd;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkd;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lkc;->a:Lkd;

    invoke-interface {v0, p1}, Lkd;->a(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
