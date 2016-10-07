.class final Laen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkd",
        "<",
        "Laem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10556
    const/4 v0, 0x0

    .line 12559
    new-instance v1, Laem;

    invoke-direct {v1, p1, v0}, Laem;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 10556
    return-object v1
.end method

.method public synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11564
    new-array v0, p1, [Laem;

    .line 10556
    return-object v0
.end method
