.class public final enum Lcju;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcju;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcju;

.field public static final enum b:Lcju;

.field private static final synthetic c:[Lcju;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcju;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v2}, Lcju;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcju;->a:Lcju;

    .line 14
    new-instance v0, Lcju;

    const-string v1, "IMAGE"

    invoke-direct {v0, v1, v3}, Lcju;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcju;->b:Lcju;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lcju;

    sget-object v1, Lcju;->a:Lcju;

    aput-object v1, v0, v2

    sget-object v1, Lcju;->b:Lcju;

    aput-object v1, v0, v3

    sput-object v0, Lcju;->c:[Lcju;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcju;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcju;->c:[Lcju;

    invoke-virtual {v0}, [Lcju;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcju;

    return-object v0
.end method
